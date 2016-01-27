<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe3173e-7cb0-44d2-bc86-d001db8b5eb5(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="c1dc408c-e7a3-41f6-8704-d43e42edd7d2" name="ArduinoML" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
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
    <node concept="3aamgX" id="1rKxOnG8THg" role="3acgRq">
      <ref role="30HIoZ" to="eejj:VrnJVEpxve" resolve="Button" />
      <node concept="j$656" id="1rKxOnG8THy" role="1lVwrX">
        <ref role="v9R2y" node="1rKxOnG8THw" resolve="reduce_Button" />
      </node>
    </node>
    <node concept="3aamgX" id="1rKxOnG8U04" role="3acgRq">
      <ref role="30HIoZ" to="eejj:VrnJVEpN7K" resolve="Light" />
      <node concept="j$656" id="1rKxOnG8U0Q" role="1lVwrX">
        <ref role="v9R2y" node="1rKxOnG8U0O" resolve="reduce_Light" />
      </node>
    </node>
    <node concept="3aamgX" id="1rKxOnG8U1k" role="3acgRq">
      <ref role="30HIoZ" to="eejj:VrnJVEpTc7" resolve="buzzer" />
      <node concept="j$656" id="1rKxOnG8U2c" role="1lVwrX">
        <ref role="v9R2y" node="1rKxOnG8U2a" resolve="reduce_buzzer" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAWbFH" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq_P" resolve="Action" />
      <node concept="j$656" id="6W0sWHAWbFR" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAWbFP" resolve="reduce_Action" />
      </node>
    </node>
    <node concept="3aamgX" id="6W0sWHAWxrG" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq$f" resolve="State" />
      <node concept="j$656" id="6W0sWHAWxrU" role="1lVwrX">
        <ref role="v9R2y" node="6W0sWHAWxrS" resolve="reduce_State" />
      </node>
    </node>
    <node concept="3aamgX" id="2I4T85nivem" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6k5VhrYd1HQ" resolve="TransitionGroup" />
      <node concept="j$656" id="2I4T85niveM" role="1lVwrX">
        <ref role="v9R2y" node="2I4T85niveK" resolve="reduce_TransitionGroup" />
      </node>
    </node>
    <node concept="3aamgX" id="2Q33EE1DZTm" role="3acgRq">
      <ref role="30HIoZ" to="eejj:6W0sWHAVq$Y" resolve="Transition" />
      <node concept="j$656" id="2Q33EE1E0bE" role="1lVwrX">
        <ref role="v9R2y" node="2Q33EE1E0b7" resolve="reduce_Transition" />
      </node>
    </node>
    <node concept="3aamgX" id="3YAN9gYMM$W" role="3acgRq">
      <ref role="30HIoZ" to="eejj:3YAN9gYLZ$I" resolve="Lcd" />
      <node concept="j$656" id="3YAN9gYMM_e" role="1lVwrX">
        <ref role="v9R2y" node="3YAN9gYMM_c" resolve="reduce_Lcd" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV7jm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV7oc" role="37wK5m">
                <property role="Xl_RC" value="// Code Generated by ArduinoML" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rKxOnG9b5Z" role="3cqZAp" />
        <node concept="3clFbF" id="1rKxOnG9biP" role="3cqZAp">
          <node concept="2OqwBi" id="1rKxOnG9biQ" role="3clFbG">
            <node concept="10M0yZ" id="1rKxOnG9biR" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rKxOnG9biS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1rKxOnG9biT" role="37wK5m">
                <property role="Xl_RC" value="// Include(s)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1rKxOnG9cpf" role="3cqZAp" />
        <node concept="3clFbF" id="1rKxOnG9cAZ" role="3cqZAp">
          <node concept="2OqwBi" id="1rKxOnG9cB0" role="3clFbG">
            <node concept="10M0yZ" id="1rKxOnG9cB1" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rKxOnG9cB2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="1rKxOnG9cB3" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;LiquidCrystal.h&gt; // LCD library" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HVxS_XoQTP" role="3cqZAp" />
        <node concept="3clFbF" id="6HVxS_XoRUg" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_XoSg2" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_XoS6C" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_XoSsy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_XoSt3" role="37wK5m">
                <property role="Xl_RC" value="String text[]  = {\&quot;hello world salut tous le monde j'espere que ca va bien ou bien ok on y va\&quot;,\&quot;dijfidhfisdsdsdsd sdsdsdsd sdsd fdfqfqsf fq sf f dff\&quot;};" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVxS_XoSz_" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_XoSRO" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_XoSz$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_XoT4D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_XoT5O" role="37wK5m">
                <property role="Xl_RC" value="int nb = 0;\nint textLength;\nint x;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7aBJqsZDwoX" role="3cqZAp">
          <node concept="2OqwBi" id="7aBJqsZDyrV" role="3clFbG">
            <node concept="10M0yZ" id="7aBJqsZDwI3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7aBJqsZDzcS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7aBJqsZDzdE" role="37wK5m">
                <property role="Xl_RC" value="\n// Structural concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAV7_L" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV7Ez" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAV7_K" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV7XN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAV7Y_" role="37wK5m">
                <property role="Xl_RC" value="void setup() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVxS_Xp68u" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_Xp6wG" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_Xp6iQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_Xp6IA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_Xp6J7" role="37wK5m">
                <property role="Xl_RC" value="\tx = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAV88R" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAV8es" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAV88Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV8xZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAV9fk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVTRz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAVTSU" role="37wK5m">
                <property role="Xl_RC" value="\n// Behavioral concepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W0sWHAVUd_" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVUpe" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVUd$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVUKr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6W0sWHAVUN7" role="37wK5m">
                <property role="Xl_RC" value="long timeClick = 0; long timeDisplay= 0; long debounceClick = 100; long debounceDisplay = 1000;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="48UYyoDRulq" role="3cqZAp" />
        <node concept="3clFbF" id="6W0sWHAVVnz" role="3cqZAp">
          <node concept="2OqwBi" id="6W0sWHAVVD_" role="3clFbG">
            <node concept="10M0yZ" id="6W0sWHAVVxI" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVVYy" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6W0sWHAVX8C" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
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
  <node concept="13MO4I" id="3YAN9gYMM_c">
    <property role="TrG5h" value="reduce_Lcd" />
    <ref role="3gUMe" to="eejj:3YAN9gYLZ$I" resolve="Lcd" />
    <node concept="9aQIb" id="3YAN9gYMMLy" role="13RCb5">
      <node concept="3clFbS" id="3YAN9gYMMLz" role="9aQI4">
        <node concept="3clFbF" id="3YAN9gYMNq6" role="3cqZAp">
          <node concept="2OqwBi" id="3YAN9gYMNq7" role="3clFbG">
            <node concept="10M0yZ" id="3YAN9gYMNq8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3YAN9gYMNq9" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="3YAN9gYMNqa" role="37wK5m">
                <node concept="Xl_RD" id="3YAN9gYMNqb" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="3YAN9gYMNqc" role="3uHU7B">
                  <node concept="Xl_RD" id="3YAN9gYMNqd" role="3uHU7B">
                    <property role="Xl_RC" value="\tLiquidCrystal lcd(" />
                  </node>
                  <node concept="Xl_RD" id="3YAN9gYMRYX" role="3uHU7w">
                    <property role="Xl_RC" value="0" />
                    <node concept="17Uvod" id="3YAN9gYMS1p" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="3YAN9gYMS1q" role="3zH0cK">
                        <node concept="3clFbS" id="3YAN9gYMS1r" role="2VODD2">
                          <node concept="3KaCP$" id="3YAN9gYMS3J" role="3cqZAp">
                            <node concept="2OqwBi" id="3YAN9gYMS7P" role="3KbGdf">
                              <node concept="30H73N" id="3YAN9gYMS4U" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3YAN9gYMSew" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:3YAN9gYM8Bk" resolve="plug" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="3YAN9gYMS3L" role="3Kb1Dw">
                              <node concept="3cpWs6" id="3YAN9gYMTaK" role="3cqZAp">
                                <node concept="Xl_RD" id="3YAN9gYMTco" role="3cqZAk">
                                  <property role="Xl_RC" value="" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="3YAN9gYMSjm" role="3KbHQx">
                              <node concept="3cmrfG" id="3YAN9gYMSln" role="3Kbmr1">
                                <property role="3cmrfH" value="13" />
                              </node>
                              <node concept="3clFbS" id="3YAN9gYMSjo" role="3Kbo56">
                                <node concept="3cpWs6" id="3YAN9gYMSF8" role="3cqZAp">
                                  <node concept="Xl_RD" id="3YAN9gYMSGb" role="3cqZAk">
                                    <property role="Xl_RC" value="2, 3, 4, 5, 6, 7, 8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="3YAN9gYMSnk" role="3KbHQx">
                              <node concept="3cmrfG" id="3YAN9gYMSol" role="3Kbmr1">
                                <property role="3cmrfH" value="14" />
                              </node>
                              <node concept="3clFbS" id="3YAN9gYMSnm" role="3Kbo56">
                                <node concept="3cpWs6" id="3YAN9gYMSTU" role="3cqZAp">
                                  <node concept="Xl_RD" id="3YAN9gYMSWo" role="3cqZAk">
                                    <property role="Xl_RC" value="10, 11, 12, 13, 14, 15, 16" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="3YAN9gYMSr8" role="3KbHQx">
                              <node concept="3cmrfG" id="3YAN9gYMSsj" role="3Kbmr1">
                                <property role="3cmrfH" value="15" />
                              </node>
                              <node concept="3clFbS" id="3YAN9gYMSra" role="3Kbo56">
                                <node concept="3cpWs6" id="3YAN9gYMT6K" role="3cqZAp">
                                  <node concept="Xl_RD" id="3YAN9gYMT8e" role="3cqZAk">
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
        <node concept="3clFbF" id="6HVxS_Xp6VS" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_Xp72b" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_Xp6VR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_Xp77e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_Xp77x" role="37wK5m">
                <property role="Xl_RC" value="\tlcd.begin(16, 2); //32 caractères" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6HVxS_Xp8J$" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_Xp8J_" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_Xp8JA" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_Xp8JB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_Xp8JC" role="37wK5m">
                <property role="Xl_RC" value="\tlcd.clear();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3YAN9gYMMLA" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1rKxOnG8THw">
    <property role="TrG5h" value="reduce_Button" />
    <ref role="3gUMe" to="eejj:VrnJVEpxve" resolve="Button" />
    <node concept="9aQIb" id="1rKxOnG8V8u" role="13RCb5">
      <node concept="3clFbS" id="1rKxOnG8V8v" role="9aQI4">
        <node concept="raruj" id="1rKxOnG8V8w" role="lGtFl" />
        <node concept="3clFbF" id="1rKxOnG8V8x" role="3cqZAp">
          <node concept="2OqwBi" id="1rKxOnG8V8y" role="3clFbG">
            <node concept="10M0yZ" id="1rKxOnG8V8z" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1rKxOnG8V8$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1rKxOnG8V8_" role="37wK5m">
                <node concept="Xl_RD" id="1rKxOnG8V8A" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
                <node concept="3cpWs3" id="1rKxOnG8V8B" role="3uHU7B">
                  <node concept="Xl_RD" id="1rKxOnG8V8C" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="1rKxOnG8V8D" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1rKxOnG8V8E" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1rKxOnG8V8F" role="3zH0cK">
                        <node concept="3clFbS" id="1rKxOnG8V8G" role="2VODD2">
                          <node concept="3KaCP$" id="1rKxOnG8V8H" role="3cqZAp">
                            <node concept="2OqwBi" id="1rKxOnG8V8I" role="3KbGdf">
                              <node concept="30H73N" id="1rKxOnG8V8J" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rKxOnG8V8K" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:3YAN9gYM8Bk" resolve="plug" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1rKxOnG8V8L" role="3Kb1Dw">
                              <node concept="3cpWs6" id="1rKxOnG8V8M" role="3cqZAp">
                                <node concept="3cmrfG" id="1rKxOnG8V8N" role="3cqZAk">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V8O" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V8P" role="3Kbmr1">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V8Q" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V8R" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V8S" role="3cqZAk">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V8T" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V8U" role="3Kbmr1">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V8V" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V8W" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V8X" role="3cqZAk">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V8Y" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V8Z" role="3Kbmr1">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V90" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V91" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V92" role="3cqZAk">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V93" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V94" role="3Kbmr1">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V95" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V96" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V97" role="3cqZAk">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V98" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V99" role="3Kbmr1">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9a" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9b" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9c" role="3cqZAk">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V9d" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V9e" role="3Kbmr1">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9f" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9g" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9h" role="3cqZAk">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V9i" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V9j" role="3Kbmr1">
                                <property role="3cmrfH" value="9" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9k" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9l" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9m" role="3cqZAk">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V9n" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V9o" role="3Kbmr1">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9p" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9q" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9r" role="3cqZAk">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V9s" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V9t" role="3Kbmr1">
                                <property role="3cmrfH" value="11" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9u" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9v" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9w" role="3cqZAk">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8V9x" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8V9y" role="3Kbmr1">
                                <property role="3cmrfH" value="12" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8V9z" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8V9$" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8V9_" role="3cqZAk">
                                    <property role="3cmrfH" value="12" />
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
  <node concept="13MO4I" id="1rKxOnG8U0O">
    <property role="TrG5h" value="reduce_Light" />
    <ref role="3gUMe" to="eejj:VrnJVEpN7K" resolve="Light" />
    <node concept="9aQIb" id="1rKxOnG8Vla" role="13RCb5">
      <node concept="3clFbS" id="1rKxOnG8Vlb" role="9aQI4">
        <node concept="raruj" id="1rKxOnG8Vlc" role="lGtFl" />
        <node concept="3clFbF" id="1rKxOnG8Vld" role="3cqZAp">
          <node concept="2OqwBi" id="1rKxOnG8Vle" role="3clFbG">
            <node concept="10M0yZ" id="1rKxOnG8Vlf" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rKxOnG8Vlg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1rKxOnG8Vlh" role="37wK5m">
                <node concept="Xl_RD" id="1rKxOnG8Vli" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="1rKxOnG8Vlj" role="3uHU7B">
                  <node concept="Xl_RD" id="1rKxOnG8Vlk" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="1rKxOnG8Vll" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1rKxOnG8Vlm" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1rKxOnG8Vln" role="3zH0cK">
                        <node concept="3clFbS" id="1rKxOnG8Vlo" role="2VODD2">
                          <node concept="3KaCP$" id="1rKxOnG8Vlp" role="3cqZAp">
                            <node concept="2OqwBi" id="1rKxOnG8Vlq" role="3KbGdf">
                              <node concept="30H73N" id="1rKxOnG8Vlr" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rKxOnG8Vls" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:3YAN9gYM8Bk" resolve="plug" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1rKxOnG8Vlt" role="3Kb1Dw">
                              <node concept="3cpWs6" id="1rKxOnG8Vlu" role="3cqZAp">
                                <node concept="3cmrfG" id="1rKxOnG8Vlv" role="3cqZAk">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8Vlw" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8Vlx" role="3Kbmr1">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8Vly" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8Vlz" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8Vl$" role="3cqZAk">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8Vl_" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlA" role="3Kbmr1">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VlB" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VlC" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VlD" role="3cqZAk">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VlE" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlF" role="3Kbmr1">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VlG" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VlH" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VlI" role="3cqZAk">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VlJ" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlK" role="3Kbmr1">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VlL" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VlM" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VlN" role="3cqZAk">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VlO" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlP" role="3Kbmr1">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VlQ" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VlR" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VlS" role="3cqZAk">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VlT" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlU" role="3Kbmr1">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VlV" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VlW" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VlX" role="3cqZAk">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VlY" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VlZ" role="3Kbmr1">
                                <property role="3cmrfH" value="9" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8Vm0" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8Vm1" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8Vm2" role="3cqZAk">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8Vm3" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8Vm4" role="3Kbmr1">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8Vm5" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8Vm6" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8Vm7" role="3cqZAk">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8Vm8" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8Vm9" role="3Kbmr1">
                                <property role="3cmrfH" value="11" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8Vma" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8Vmb" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8Vmc" role="3cqZAk">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8Vmd" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8Vme" role="3Kbmr1">
                                <property role="3cmrfH" value="12" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8Vmf" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8Vmg" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8Vmh" role="3cqZAk">
                                    <property role="3cmrfH" value="12" />
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
  <node concept="13MO4I" id="1rKxOnG8U2a">
    <property role="TrG5h" value="reduce_buzzer" />
    <ref role="3gUMe" to="eejj:VrnJVEpTc7" resolve="buzzer" />
    <node concept="9aQIb" id="1rKxOnG8VA6" role="13RCb5">
      <node concept="3clFbS" id="1rKxOnG8VA7" role="9aQI4">
        <node concept="raruj" id="1rKxOnG8VA8" role="lGtFl" />
        <node concept="3clFbF" id="1rKxOnG8VA9" role="3cqZAp">
          <node concept="2OqwBi" id="1rKxOnG8VAa" role="3clFbG">
            <node concept="10M0yZ" id="1rKxOnG8VAb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="1rKxOnG8VAc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="1rKxOnG8VAd" role="37wK5m">
                <node concept="Xl_RD" id="1rKxOnG8VAe" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="1rKxOnG8VAf" role="3uHU7B">
                  <node concept="Xl_RD" id="1rKxOnG8VAg" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="1rKxOnG8VAh" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="1rKxOnG8VAi" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="1rKxOnG8VAj" role="3zH0cK">
                        <node concept="3clFbS" id="1rKxOnG8VAk" role="2VODD2">
                          <node concept="3KaCP$" id="1rKxOnG8VAl" role="3cqZAp">
                            <node concept="2OqwBi" id="1rKxOnG8VAm" role="3KbGdf">
                              <node concept="30H73N" id="1rKxOnG8VAn" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1rKxOnG8VAo" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:3YAN9gYM8Bk" resolve="plug" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1rKxOnG8VAp" role="3Kb1Dw">
                              <node concept="3cpWs6" id="1rKxOnG8VAq" role="3cqZAp">
                                <node concept="3cmrfG" id="1rKxOnG8VAr" role="3cqZAk">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAs" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAt" role="3Kbmr1">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAu" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAv" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAw" role="3cqZAk">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAx" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAy" role="3Kbmr1">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAz" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VA$" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VA_" role="3cqZAk">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAA" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAB" role="3Kbmr1">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAC" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAD" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAE" role="3cqZAk">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAF" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAG" role="3Kbmr1">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAH" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAI" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAJ" role="3cqZAk">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAK" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAL" role="3Kbmr1">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAM" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAN" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAO" role="3cqZAk">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAP" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAQ" role="3Kbmr1">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAR" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAS" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAT" role="3cqZAk">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAU" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VAV" role="3Kbmr1">
                                <property role="3cmrfH" value="9" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VAW" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VAX" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VAY" role="3cqZAk">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VAZ" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VB0" role="3Kbmr1">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VB1" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VB2" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VB3" role="3cqZAk">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VB4" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VB5" role="3Kbmr1">
                                <property role="3cmrfH" value="11" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VB6" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VB7" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VB8" role="3cqZAk">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="1rKxOnG8VB9" role="3KbHQx">
                              <node concept="3cmrfG" id="1rKxOnG8VBa" role="3Kbmr1">
                                <property role="3cmrfH" value="12" />
                              </node>
                              <node concept="3clFbS" id="1rKxOnG8VBb" role="3Kbo56">
                                <node concept="3cpWs6" id="1rKxOnG8VBc" role="3cqZAp">
                                  <node concept="3cmrfG" id="1rKxOnG8VBd" role="3cqZAk">
                                    <property role="3cmrfH" value="12" />
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
</model>


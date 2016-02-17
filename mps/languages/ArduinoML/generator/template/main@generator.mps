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
    <import index="eejj" ref="r:48503fd5-e4a6-43f7-a92c-dbfb32c080c6(ArduinoML.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1205753243362" name="jetbrains.mps.baseLanguage.collections.structure.ChunkOperation" flags="nn" index="2WvAvU">
        <child id="1205753261887" name="length" index="2WvESB" />
      </concept>
      <concept id="1205753590798" name="jetbrains.mps.baseLanguage.collections.structure.CutOperation" flags="nn" index="2WwVkm" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
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
    <node concept="3aamgX" id="7OODKZaKSo" role="3acgRq">
      <ref role="30HIoZ" to="eejj:5CQxuj_EsjR" resolve="Buttons" />
      <node concept="j$656" id="7OODKZaL72" role="1lVwrX">
        <ref role="v9R2y" node="7OODKZaL70" resolve="reduce_Buttons" />
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
    <node concept="3aamgX" id="3YAN9gYMM$W" role="3acgRq">
      <ref role="30HIoZ" to="eejj:3YAN9gYLZ$I" resolve="Lcd" />
      <node concept="j$656" id="3YAN9gYMM_e" role="1lVwrX">
        <ref role="v9R2y" node="3YAN9gYMM_c" resolve="reduce_Lcd" />
      </node>
    </node>
    <node concept="3aamgX" id="5CQxuj_EVNu" role="3acgRq">
      <ref role="30HIoZ" to="eejj:5CQxuj_Etvf" resolve="QuestionArray" />
      <node concept="j$656" id="5CQxuj_EWFw" role="1lVwrX">
        <ref role="v9R2y" node="5CQxuj_EVNE" resolve="reduce_QuestionArray" />
      </node>
    </node>
    <node concept="3aamgX" id="5CQxuj_FHHA" role="3acgRq">
      <ref role="30HIoZ" to="eejj:5CQxuj_EAgz" resolve="ReponseArray" />
      <node concept="j$656" id="5CQxuj_FHHQ" role="1lVwrX">
        <ref role="v9R2y" node="5CQxuj_FHHO" resolve="reduce_ReponseArray" />
      </node>
    </node>
    <node concept="3aamgX" id="5CQxuj_G8$e" role="3acgRq">
      <ref role="30HIoZ" to="eejj:5CQxuj_EAhv" resolve="Bonus" />
      <node concept="j$656" id="5CQxuj_G9eb" role="1lVwrX">
        <ref role="v9R2y" node="5CQxuj_G8$u" resolve="reduce_Bonus" />
      </node>
    </node>
    <node concept="3aamgX" id="5CQxuj_G9eh" role="3acgRq">
      <ref role="30HIoZ" to="eejj:5CQxuj_EAhX" resolve="Malus" />
      <node concept="j$656" id="5CQxuj_G9e_" role="1lVwrX">
        <ref role="v9R2y" node="5CQxuj_G9ez" resolve="reduce_Malus" />
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
        <node concept="3clFbH" id="7Fe1CSYp3gT" role="3cqZAp" />
        <node concept="3clFbF" id="7Fe1CSYoQ5q" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYoQWW" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYoQuV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYoRlr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="7Fe1CSYoRlW" role="37wK5m">
                <property role="Xl_RC" value="String questions[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYoRQw" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYoSJ6" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYoSgr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYoT7U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="7Fe1CSYpYPx" role="37wK5m">
                <node concept="Xl_RD" id="7Fe1CSYpZdG" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;, " />
                </node>
                <node concept="3cpWs3" id="7Fe1CSYpXw$" role="3uHU7B">
                  <node concept="Xl_RD" id="7Fe1CSYpXQi" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="7Fe1CSYoT8r" role="3uHU7w">
                    <property role="Xl_RC" value="/*questions*/" />
                    <node concept="17Uvod" id="7Fe1CSYp01v" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7Fe1CSYp01w" role="3zH0cK">
                        <node concept="3clFbS" id="7Fe1CSYp01x" role="2VODD2">
                          <node concept="3clFbF" id="7Fe1CSYp0Et" role="3cqZAp">
                            <node concept="2OqwBi" id="7Fe1CSYp0UJ" role="3clFbG">
                              <node concept="2OqwBi" id="7Fe1CSYp0HK" role="2Oq$k0">
                                <node concept="30H73N" id="7Fe1CSYp0Es" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7Fe1CSYp0LZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:7Fe1CSYnPhT" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Fe1CSYp0ZH" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:5CQxuj_EAgx" resolve="value" />
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
          <node concept="1W57fq" id="7Fe1CSYpz9J" role="lGtFl">
            <node concept="3IZrLx" id="7Fe1CSYpz9K" role="3IZSJc">
              <node concept="3clFbS" id="7Fe1CSYpz9L" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYpzWv" role="3cqZAp">
                  <node concept="3eOSWO" id="7Fe1CSYpBJN" role="3clFbG">
                    <node concept="3cmrfG" id="7Fe1CSYpBMK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7Fe1CSYp$Bs" role="3uHU7B">
                      <node concept="2OqwBi" id="7Fe1CSYp$0A" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYpzWu" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYp$7f" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Fe1CSYpA3b" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Fe1CSYoWZA" role="lGtFl">
            <node concept="3JmXsc" id="7Fe1CSYoWZB" role="3Jn$fo">
              <node concept="3clFbS" id="7Fe1CSYoWZC" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYoXFn" role="3cqZAp">
                  <node concept="2OqwBi" id="7Fe1CSYoYn0" role="3clFbG">
                    <node concept="2OqwBi" id="7Fe1CSYoXJE" role="2Oq$k0">
                      <node concept="30H73N" id="7Fe1CSYoXFm" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Fe1CSYoXQl" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                      </node>
                    </node>
                    <node concept="2WwVkm" id="7Fe1CSYoZML" role="2OqNvi">
                      <node concept="3cmrfG" id="7Fe1CSYoZPP" role="2WvESB">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYp1Ed" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYp2Ml" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYp2eF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYp3d8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="7Fe1CSYp3dD" role="37wK5m">
                <property role="Xl_RC" value="/*solo*/" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7Fe1CSYpDeT" role="lGtFl">
            <node concept="3IZrLx" id="7Fe1CSYpDeU" role="3IZSJc">
              <node concept="3clFbS" id="7Fe1CSYpDeV" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYpDU$" role="3cqZAp">
                  <node concept="3eOSWO" id="7Fe1CSYpGjm" role="3clFbG">
                    <node concept="3cmrfG" id="7Fe1CSYpGmo" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7Fe1CSYpEEO" role="3uHU7B">
                      <node concept="2OqwBi" id="7Fe1CSYpDYF" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYpDUz" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYpEaB" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Fe1CSYpG5n" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7Fe1CSYp9VH" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_EWGT" resolve="reduce_QuestionSolo" />
            <node concept="3NFfHV" id="7Fe1CSYpaz_" role="5jGum">
              <node concept="3clFbS" id="7Fe1CSYpazA" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYpbqI" role="3cqZAp">
                  <node concept="2OqwBi" id="7Fe1CSYpdHl" role="3clFbG">
                    <node concept="2OqwBi" id="7Fe1CSYpcdK" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Fe1CSYpbtP" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYpbqH" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYpbDl" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Fe1CSYpcV7" role="2OqNvi">
                        <ref role="13MTZf" to="eejj:7Fe1CSYnPhT" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7Fe1CSYpdRo" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYpezh" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYpezi" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYpezj" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Fe1CSYpezk" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYpezl" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Fe1CSYpimA" role="3cqZAp" />
        <node concept="3clFbF" id="7Fe1CSYpj4e" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYpj4f" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYpj4g" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYpj4h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="7Fe1CSYpj4i" role="37wK5m">
                <property role="Xl_RC" value="boolean reponses[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYpkoS" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYpkoT" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYpkoU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Fe1CSYpkoV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="6n0oxXBp7Sz" role="37wK5m">
                <node concept="Xl_RD" id="6n0oxXBp8k0" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3clFbT" id="7Fe1CSYpVBA" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="7Fe1CSYpWdt" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="7Fe1CSYpWdu" role="3zH0cK">
                      <node concept="3clFbS" id="7Fe1CSYpWdv" role="2VODD2">
                        <node concept="3clFbF" id="7Fe1CSYpWWS" role="3cqZAp">
                          <node concept="2OqwBi" id="7Fe1CSYpXai" role="3clFbG">
                            <node concept="2OqwBi" id="7Fe1CSYpX07" role="2Oq$k0">
                              <node concept="30H73N" id="7Fe1CSYpWWR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7Fe1CSYpX4i" role="2OqNvi">
                                <ref role="3Tt5mk" to="eejj:7Fe1CSYnPhV" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7Fe1CSYpXfc" role="2OqNvi">
                              <ref role="3TsBF5" to="eejj:5CQxuj_EAhr" resolve="value" />
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
          <node concept="1W57fq" id="7Fe1CSYpkp6" role="lGtFl">
            <node concept="3IZrLx" id="7Fe1CSYpkp7" role="3IZSJc">
              <node concept="3clFbS" id="7Fe1CSYpkp8" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYpkp9" role="3cqZAp">
                  <node concept="3eOSWO" id="7Fe1CSYpkpa" role="3clFbG">
                    <node concept="3cmrfG" id="7Fe1CSYpkpb" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7Fe1CSYpkpc" role="3uHU7B">
                      <node concept="2OqwBi" id="7Fe1CSYpkpd" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYpkpe" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYpqtr" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Fe1CSYpkpg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="7Fe1CSYpkph" role="lGtFl">
            <node concept="3JmXsc" id="7Fe1CSYpkpi" role="3Jn$fo">
              <node concept="3clFbS" id="7Fe1CSYpkpj" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYpkpk" role="3cqZAp">
                  <node concept="2OqwBi" id="7Fe1CSYpkpl" role="3clFbG">
                    <node concept="2OqwBi" id="7Fe1CSYpkpm" role="2Oq$k0">
                      <node concept="30H73N" id="7Fe1CSYpkpn" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="7Fe1CSYpkpo" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                      </node>
                    </node>
                    <node concept="2WwVkm" id="7Fe1CSYpkpp" role="2OqNvi">
                      <node concept="3cmrfG" id="7Fe1CSYpkpq" role="2WvESB">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYplRV" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYplRW" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYplRX" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Fe1CSYplRY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="7Fe1CSYplRZ" role="37wK5m">
                <property role="Xl_RC" value="/*solo*/" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="7Fe1CSYplS0" role="lGtFl">
            <node concept="3IZrLx" id="7Fe1CSYplS1" role="3IZSJc">
              <node concept="3clFbS" id="7Fe1CSYplS2" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYplS3" role="3cqZAp">
                  <node concept="3eOSWO" id="7Fe1CSYplS4" role="3clFbG">
                    <node concept="3cmrfG" id="7Fe1CSYplS5" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7Fe1CSYplS6" role="3uHU7B">
                      <node concept="2OqwBi" id="7Fe1CSYplS7" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYplS8" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYplS9" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7Fe1CSYplSa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="7Fe1CSYplSb" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_G5xl" resolve="reduce_ReponseSolo" />
            <node concept="3NFfHV" id="7Fe1CSYplSc" role="5jGum">
              <node concept="3clFbS" id="7Fe1CSYplSd" role="2VODD2">
                <node concept="3clFbF" id="7Fe1CSYplSe" role="3cqZAp">
                  <node concept="2OqwBi" id="7Fe1CSYplSf" role="3clFbG">
                    <node concept="2OqwBi" id="7Fe1CSYplSg" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Fe1CSYplSh" role="2Oq$k0">
                        <node concept="30H73N" id="7Fe1CSYplSi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="7Fe1CSYplSj" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:7Fe1CSYnPiy" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="7Fe1CSYpsdL" role="2OqNvi">
                        <ref role="13MTZf" to="eejj:7Fe1CSYnPhV" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="7Fe1CSYplSl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYpo6d" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYpo6e" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYpo6f" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Fe1CSYpo6g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYpo6h" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Fe1CSYpisy" role="3cqZAp" />
        <node concept="3clFbH" id="7Fe1CSYp3Py" role="3cqZAp" />
        <node concept="3clFbF" id="5CQxuj_Gahl" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_Gahm" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_Gahn" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_Gaho" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gahp" role="37wK5m">
                <property role="Xl_RC" value="//Here comes bonus" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5CQxuj_Gahq" role="lGtFl">
            <node concept="3NFfHV" id="5CQxuj_Gahr" role="3NFExx">
              <node concept="3clFbS" id="5CQxuj_Gahs" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_Gaht" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_Gahu" role="3clFbG">
                    <node concept="3TrEf2" id="5CQxuj_Gc5y" role="2OqNvi">
                      <ref role="3Tt5mk" to="eejj:5CQxuj_EAiZ" />
                    </node>
                    <node concept="30H73N" id="5CQxuj_Gahw" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_GarU" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GarV" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GarW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GarX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GarY" role="37wK5m">
                <property role="Xl_RC" value="//Here comes malus" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5CQxuj_GarZ" role="lGtFl">
            <node concept="3NFfHV" id="5CQxuj_Gas0" role="3NFExx">
              <node concept="3clFbS" id="5CQxuj_Gas1" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_Gas2" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_Gas3" role="3clFbG">
                    <node concept="3TrEf2" id="5CQxuj_GcjF" role="2OqNvi">
                      <ref role="3Tt5mk" to="eejj:5CQxuj_EAj5" />
                    </node>
                    <node concept="30H73N" id="5CQxuj_Gas5" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Xve0szFI1e" role="3cqZAp" />
        <node concept="3clFbF" id="5Xve0szFIz1" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFJ72" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFIOY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFJkg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Xve0szFK2d" role="37wK5m">
                <node concept="Xl_RD" id="5Xve0szFK2t" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="5Xve0szFJUw" role="3uHU7B">
                  <node concept="Xl_RD" id="5Xve0szFJkL" role="3uHU7B">
                    <property role="Xl_RC" value="LiquidCrystal lcd(" />
                  </node>
                  <node concept="Xl_RD" id="5Xve0szFJUK" role="3uHU7w">
                    <property role="Xl_RC" value="2, 3, 4, 5, 6, 7, 8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CQxuj_Fhao" role="3cqZAp" />
        <node concept="3clFbF" id="5CQxuj_Gjbd" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GjnG" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_Gjbs" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_Gj$0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gj$v" role="37wK5m">
                <property role="Xl_RC" value="long debounceDisplay;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szDX19" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDX1a" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDX1b" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szDX1c" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szDX1d" role="37wK5m">
                <property role="Xl_RC" value="int score = 0;" />
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
                <property role="Xl_RC" value="int nb = 0;\nint textLength;\nint x;\nint lines;\nint y;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqs7B" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqtqo" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqsFD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqtTc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6n0oxXBpyrt" role="37wK5m">
                <node concept="Xl_RD" id="6n0oxXBpyrH" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7Fe1CSYqu1f" role="3uHU7B">
                  <node concept="Xl_RD" id="7Fe1CSYqtTH" role="3uHU7B">
                    <property role="Xl_RC" value="int pinYes = " />
                  </node>
                  <node concept="3cmrfG" id="7Fe1CSYqu2M" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7Fe1CSYqu3R" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7Fe1CSYqu3S" role="3zH0cK">
                        <node concept="3clFbS" id="7Fe1CSYqu3T" role="2VODD2">
                          <node concept="3clFbF" id="7Fe1CSYqu7G" role="3cqZAp">
                            <node concept="2OqwBi" id="7Fe1CSYqvem" role="3clFbG">
                              <node concept="2OqwBi" id="7Fe1CSYquZ8" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Fe1CSYquc5" role="2Oq$k0">
                                  <node concept="30H73N" id="7Fe1CSYqu7F" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7Fe1CSYqukk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eejj:5CQxuj_Esku" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Fe1CSYqv5u" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:5CQxuj_Eskj" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Fe1CSYqvnh" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <node concept="3clFbF" id="7Fe1CSYqvz4" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqvz5" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqvz6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqvz7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="6n0oxXBpzu0" role="37wK5m">
                <node concept="Xl_RD" id="6n0oxXBpzug" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7Fe1CSYqvz8" role="3uHU7B">
                  <node concept="Xl_RD" id="7Fe1CSYqvzl" role="3uHU7B">
                    <property role="Xl_RC" value="int pinNo = " />
                  </node>
                  <node concept="3cmrfG" id="7Fe1CSYqvz9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7Fe1CSYqvza" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7Fe1CSYqvzb" role="3zH0cK">
                        <node concept="3clFbS" id="7Fe1CSYqvzc" role="2VODD2">
                          <node concept="3clFbF" id="7Fe1CSYqvzd" role="3cqZAp">
                            <node concept="2OqwBi" id="7Fe1CSYqvze" role="3clFbG">
                              <node concept="2OqwBi" id="7Fe1CSYqvzf" role="2Oq$k0">
                                <node concept="2OqwBi" id="7Fe1CSYqvzg" role="2Oq$k0">
                                  <node concept="30H73N" id="7Fe1CSYqvzh" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="7Fe1CSYqvzi" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eejj:5CQxuj_Esku" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7Fe1CSYqyaw" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:5CQxuj_Eskl" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7Fe1CSYqvzk" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <node concept="3clFbF" id="2NF8LtJiEgV" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJiEgW" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJiEgX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NF8LtJiEgY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2NF8LtJiEgZ" role="37wK5m">
                <node concept="Xl_RD" id="2NF8LtJiEh0" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="2NF8LtJiEh1" role="3uHU7B">
                  <node concept="Xl_RD" id="2NF8LtJiEh2" role="3uHU7B">
                    <property role="Xl_RC" value="int LED_GREEN = " />
                  </node>
                  <node concept="3cmrfG" id="2NF8LtJiEh3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2NF8LtJiEh4" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2NF8LtJiEh5" role="3zH0cK">
                        <node concept="3clFbS" id="2NF8LtJiEh6" role="2VODD2">
                          <node concept="3clFbF" id="2NF8LtJiEh7" role="3cqZAp">
                            <node concept="2OqwBi" id="2NF8LtJiEh8" role="3clFbG">
                              <node concept="2OqwBi" id="2NF8LtJiEh9" role="2Oq$k0">
                                <node concept="2OqwBi" id="2NF8LtJiEha" role="2Oq$k0">
                                  <node concept="30H73N" id="2NF8LtJiEhb" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2NF8LtJjibh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eejj:2NF8LtJj6SO" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2NF8LtJjism" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:2NF8LtJiKI0" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NF8LtJiEhe" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <node concept="3clFbF" id="2NF8LtJiHJQ" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJiHJR" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJiHJS" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NF8LtJiHJT" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="2NF8LtJiHJU" role="37wK5m">
                <node concept="Xl_RD" id="2NF8LtJiHJV" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="2NF8LtJiHJW" role="3uHU7B">
                  <node concept="Xl_RD" id="2NF8LtJiHJX" role="3uHU7B">
                    <property role="Xl_RC" value="int LED_RED = " />
                  </node>
                  <node concept="3cmrfG" id="2NF8LtJiHJY" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="2NF8LtJiHJZ" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="2NF8LtJiHK0" role="3zH0cK">
                        <node concept="3clFbS" id="2NF8LtJiHK1" role="2VODD2">
                          <node concept="3clFbF" id="2NF8LtJiHK2" role="3cqZAp">
                            <node concept="2OqwBi" id="2NF8LtJiHK3" role="3clFbG">
                              <node concept="2OqwBi" id="2NF8LtJiHK4" role="2Oq$k0">
                                <node concept="2OqwBi" id="2NF8LtJiHK5" role="2Oq$k0">
                                  <node concept="30H73N" id="2NF8LtJiHK6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2NF8LtJjiGs" role="2OqNvi">
                                    <ref role="3Tt5mk" to="eejj:2NF8LtJj6SO" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2NF8LtJjiNL" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:2NF8LtJiKI6" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2NF8LtJiHK9" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
        <node concept="3clFbH" id="2NF8LtJiCNA" role="3cqZAp" />
        <node concept="3clFbH" id="7Fe1CSYqrsV" role="3cqZAp" />
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
        <node concept="3clFbF" id="6n0oxXBnyGi" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnzRa" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnyGh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBn$qZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBn$rw" role="37wK5m">
                <property role="Xl_RC" value="\ty = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjuR3" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjuR4" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjuR5" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2NF8LtJjuR6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjuRa" role="37wK5m">
                <property role="Xl_RC" value="\tpinMode(LED_GREEN, OUTPUT);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjDYA" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjDYB" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjDYC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NF8LtJjDYD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjDYE" role="37wK5m">
                <property role="Xl_RC" value="\tpinMode(LED_RED, OUTPUT);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OODKZaYmT" role="3cqZAp">
          <node concept="29HgVG" id="7OODKZaYBy" role="lGtFl">
            <node concept="3NFfHV" id="7OODKZaYBz" role="3NFExx">
              <node concept="3clFbS" id="7OODKZaYB$" role="2VODD2">
                <node concept="3clFbF" id="7OODKZaYBE" role="3cqZAp">
                  <node concept="2OqwBi" id="7OODKZaYB_" role="3clFbG">
                    <node concept="3TrEf2" id="7OODKZaYBC" role="2OqNvi">
                      <ref role="3Tt5mk" to="eejj:5CQxuj_Esku" />
                    </node>
                    <node concept="30H73N" id="7OODKZaYBD" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OODKZbb2j" role="3cqZAp">
          <node concept="29HgVG" id="7OODKZbbAM" role="lGtFl">
            <node concept="3NFfHV" id="7OODKZbbAN" role="3NFExx">
              <node concept="3clFbS" id="7OODKZbbAO" role="2VODD2">
                <node concept="3clFbF" id="7OODKZbbAU" role="3cqZAp">
                  <node concept="2OqwBi" id="7OODKZbbAP" role="3clFbG">
                    <node concept="3TrEf2" id="7OODKZbbAS" role="2OqNvi">
                      <ref role="3Tt5mk" to="eejj:5CQxuj_Esk$" />
                    </node>
                    <node concept="30H73N" id="7OODKZbbAT" role="2Oq$k0" />
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
                <property role="Xl_RC" value="long timeClick = 0; long timeDisplay= 0; long debounceClick = 100;\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGS_h" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGS_i" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGS_j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGS_k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGS_l" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7OODKZbmdM" role="3cqZAp" />
        <node concept="3clFbF" id="5CQxuj_GAx6" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GAVD" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GAIb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GBbz" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GBcO" role="37wK5m">
                <property role="Xl_RC" value="//state_displayQuestion()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5CQxuj_GBrg" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_GvNR" resolve="state_displayQuestion" />
            <node concept="3NFfHV" id="5CQxuj_GIO7" role="5jGum">
              <node concept="3clFbS" id="5CQxuj_GIO8" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_GIXX" role="3cqZAp">
                  <node concept="30H73N" id="5CQxuj_GIXW" role="3clFbG" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szF5DT" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szF5DU" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szF5DV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szF5DW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szF5DX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n0oxXBor5v" role="3cqZAp" />
        <node concept="3clFbF" id="6n0oxXBowOr" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBowOs" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBowOt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBowOu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBoyN2" role="37wK5m">
                <property role="Xl_RC" value="//stateWaitClick" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="6n0oxXBoBm8" role="lGtFl">
            <ref role="v9R2y" node="6n0oxXBnKcP" resolve="stateWaitClick" />
          </node>
        </node>
        <node concept="3clFbH" id="6n0oxXBosBj" role="3cqZAp" />
        <node concept="3clFbH" id="6n0oxXBow5v" role="3cqZAp" />
        <node concept="3clFbF" id="5Xve0szDPQy" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDPQz" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDPQ$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szDPQ_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szDPQA" role="37wK5m">
                <property role="Xl_RC" value="//state_buttonYesPressed()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5Xve0szDPQB" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_GIe$" resolve="state_buttonYesPressed" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGLBU" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGLBV" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGLBW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGLBX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGLBY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEAag" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEAah" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEAai" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEAaj" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEAak" role="37wK5m">
                <property role="Xl_RC" value="//state_buttonNoPressed()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5Xve0szEAal" role="lGtFl">
            <ref role="v9R2y" node="5Xve0szEvc7" resolve="state_buttonNoPressed" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGM2A" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGM2B" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGM2C" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGM2D" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGM2E" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Xve0szEF5_" role="3cqZAp" />
        <node concept="3clFbF" id="5Xve0szEDH3" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEDH4" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEDH5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEDH6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEDH7" role="37wK5m">
                <property role="Xl_RC" value="//state_goodAnswer()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5Xve0szEDH8" role="lGtFl">
            <ref role="v9R2y" node="5Xve0szEqj4" resolve="state_goodAnswer" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGLXT" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGLXU" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGLXV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGLXW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGLXX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEGlI" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEGlJ" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEGlK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEGlL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEGlM" role="37wK5m">
                <property role="Xl_RC" value="//state_badAnswer()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5Xve0szEGlN" role="lGtFl">
            <ref role="v9R2y" node="5Xve0szEu2f" resolve="state_badAnswer" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGQUO" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGQUP" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGQUQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGQUR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGQUS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Fe1CSYqpxQ" role="3cqZAp" />
        <node concept="3clFbF" id="5Xve0szEH6l" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEH6m" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEH6n" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEH6o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEH6p" role="37wK5m">
                <property role="Xl_RC" value="//state_finish()" />
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5Xve0szEH6q" role="lGtFl">
            <ref role="v9R2y" node="5Xve0szEzxa" resolve="state_finish" />
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGRJA" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGRJB" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGRJC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGRJD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGRJE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5CQxuj_GIBg" role="3cqZAp" />
        <node concept="3clFbF" id="5CQxuj_G_Nx" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GAd1" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GA0d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GAsA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="5CQxuj_GAt7" role="37wK5m">
                <property role="Xl_RC" value="void loop() { return state_displayQuestion(); } // Entering init state" />
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
        <node concept="3clFbF" id="6HVxS_Xp6VS" role="3cqZAp">
          <node concept="2OqwBi" id="6HVxS_Xp72b" role="3clFbG">
            <node concept="10M0yZ" id="6HVxS_Xp6VR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6HVxS_Xp77e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6HVxS_Xp77x" role="37wK5m">
                <property role="Xl_RC" value="\tlcd.begin(16, 2); //32 caracteres" />
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
        <node concept="3clFbF" id="7OODKZb5af" role="3cqZAp">
          <node concept="2OqwBi" id="7OODKZb5ag" role="3clFbG">
            <node concept="10M0yZ" id="7OODKZb5ah" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7OODKZb5ai" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7OODKZb5aj" role="37wK5m">
                <node concept="Xl_RD" id="7OODKZb5ak" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="7OODKZb5al" role="3uHU7B">
                  <node concept="Xl_RD" id="7OODKZb5am" role="3uHU7B">
                    <property role="Xl_RC" value="\tdebounceDisplay = " />
                  </node>
                  <node concept="3cmrfG" id="7OODKZb5A3" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7OODKZb5EW" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7OODKZb5EX" role="3zH0cK">
                        <node concept="3clFbS" id="7OODKZb5EY" role="2VODD2">
                          <node concept="3clFbF" id="7OODKZb5Mv" role="3cqZAp">
                            <node concept="2OqwBi" id="7OODKZb5Pt" role="3clFbG">
                              <node concept="30H73N" id="7OODKZb5Mu" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7OODKZb5UQ" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:7OODKZb4ZT" resolve="textSpeed" />
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
                              <node concept="3TrcHB" id="4vNhoX7AQtr" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
                              <node concept="3TrcHB" id="4vNhoX7AR5S" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
                              <node concept="3TrcHB" id="4vNhoX7AR_A" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
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
  <node concept="13MO4I" id="5CQxuj_G8$u">
    <property role="TrG5h" value="reduce_Bonus" />
    <ref role="3gUMe" to="eejj:5CQxuj_EAhv" resolve="Bonus" />
    <node concept="9aQIb" id="5CQxuj_G8$Y" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_G8$Z" role="9aQI4">
        <node concept="raruj" id="5CQxuj_G8_2" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_G8_5" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_G8B8" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_G8_9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_G8Gb" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Xve0szFnab" role="37wK5m">
                <node concept="Xl_RD" id="5Xve0szFnae" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="5CQxuj_G8Nr" role="3uHU7B">
                  <node concept="Xl_RD" id="5CQxuj_G8H8" role="3uHU7B">
                    <property role="Xl_RC" value="int bonus = " />
                  </node>
                  <node concept="3cmrfG" id="5CQxuj_G8Nu" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5CQxuj_G8Sd" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5CQxuj_G8Se" role="3zH0cK">
                        <node concept="3clFbS" id="5CQxuj_G8Sf" role="2VODD2">
                          <node concept="3clFbF" id="5CQxuj_G8VS" role="3cqZAp">
                            <node concept="2OqwBi" id="5CQxuj_G90c" role="3clFbG">
                              <node concept="30H73N" id="5CQxuj_G8VR" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5CQxuj_G95x" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:5CQxuj_EAhV" resolve="value" />
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
  <node concept="13MO4I" id="7OODKZaL70">
    <property role="TrG5h" value="reduce_Buttons" />
    <ref role="3gUMe" to="eejj:5CQxuj_EsjR" resolve="Buttons" />
    <node concept="9aQIb" id="7OODKZaLkA" role="13RCb5">
      <node concept="3clFbS" id="7OODKZaLkB" role="9aQI4">
        <node concept="raruj" id="7OODKZaLkC" role="lGtFl" />
        <node concept="3clFbF" id="7OODKZaLkD" role="3cqZAp">
          <node concept="2OqwBi" id="7OODKZaLkE" role="3clFbG">
            <node concept="10M0yZ" id="7OODKZaLkF" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7OODKZaLkG" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7OODKZaLkH" role="37wK5m">
                <node concept="Xl_RD" id="7OODKZaLkI" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT); // YES" />
                </node>
                <node concept="3cpWs3" id="7OODKZaLkJ" role="3uHU7B">
                  <node concept="Xl_RD" id="7OODKZaLkK" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7OODKZaLkL" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7OODKZaLkM" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7OODKZaLkN" role="3zH0cK">
                        <node concept="3clFbS" id="7OODKZaLkO" role="2VODD2">
                          <node concept="3KaCP$" id="7OODKZaLkP" role="3cqZAp">
                            <node concept="2OqwBi" id="7OODKZaNfn" role="3KbGdf">
                              <node concept="2OqwBi" id="7OODKZaLkQ" role="2Oq$k0">
                                <node concept="30H73N" id="7OODKZaLkR" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7OODKZaMZS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:5CQxuj_Eskj" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vNhoX7ASis" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7OODKZaLkT" role="3Kb1Dw">
                              <node concept="3cpWs6" id="7OODKZaLkU" role="3cqZAp">
                                <node concept="3cmrfG" id="7OODKZaLkV" role="3cqZAk">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLkW" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLkX" role="3Kbmr1">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLkY" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLkZ" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLl0" role="3cqZAk">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLl1" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLl2" role="3Kbmr1">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLl3" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLl4" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLl5" role="3cqZAk">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLl6" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLl7" role="3Kbmr1">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLl8" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLl9" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLla" role="3cqZAk">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLlb" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlc" role="3Kbmr1">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLld" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLle" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlf" role="3cqZAk">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLlg" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlh" role="3Kbmr1">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLli" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLlj" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlk" role="3cqZAk">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLll" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlm" role="3Kbmr1">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLln" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLlo" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlp" role="3cqZAk">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLlq" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlr" role="3Kbmr1">
                                <property role="3cmrfH" value="9" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLls" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLlt" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlu" role="3cqZAk">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLlv" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlw" role="3Kbmr1">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLlx" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLly" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlz" role="3cqZAk">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLl$" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLl_" role="3Kbmr1">
                                <property role="3cmrfH" value="11" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLlA" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLlB" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlC" role="3cqZAk">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaLlD" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaLlE" role="3Kbmr1">
                                <property role="3cmrfH" value="12" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaLlF" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaLlG" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaLlH" role="3cqZAk">
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
        <node concept="3clFbF" id="7OODKZaNB4" role="3cqZAp">
          <node concept="2OqwBi" id="7OODKZaNB5" role="3clFbG">
            <node concept="10M0yZ" id="7OODKZaNB6" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7OODKZaNB7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7OODKZaNB8" role="37wK5m">
                <node concept="Xl_RD" id="7OODKZaNB9" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT); // NO" />
                </node>
                <node concept="3cpWs3" id="7OODKZaNBa" role="3uHU7B">
                  <node concept="Xl_RD" id="7OODKZaNBb" role="3uHU7B">
                    <property role="Xl_RC" value="    pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="7OODKZaNBc" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="7OODKZaNBd" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7OODKZaNBe" role="3zH0cK">
                        <node concept="3clFbS" id="7OODKZaNBf" role="2VODD2">
                          <node concept="3KaCP$" id="7OODKZaNBg" role="3cqZAp">
                            <node concept="2OqwBi" id="7OODKZaNBh" role="3KbGdf">
                              <node concept="2OqwBi" id="7OODKZaNBi" role="2Oq$k0">
                                <node concept="30H73N" id="7OODKZaNBj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7OODKZaOr6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="eejj:5CQxuj_Eskl" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4vNhoX7ASta" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:4vNhoX7AhgC" resolve="pin" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7OODKZaNBm" role="3Kb1Dw">
                              <node concept="3cpWs6" id="7OODKZaNBn" role="3cqZAp">
                                <node concept="3cmrfG" id="7OODKZaNBo" role="3cqZAk">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBp" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBq" role="3Kbmr1">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBr" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBs" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBt" role="3cqZAk">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBu" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBv" role="3Kbmr1">
                                <property role="3cmrfH" value="2" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBw" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBx" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBy" role="3cqZAk">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBz" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNB$" role="3Kbmr1">
                                <property role="3cmrfH" value="3" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNB_" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBA" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBB" role="3cqZAk">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBC" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBD" role="3Kbmr1">
                                <property role="3cmrfH" value="4" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBE" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBF" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBG" role="3cqZAk">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBH" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBI" role="3Kbmr1">
                                <property role="3cmrfH" value="5" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBJ" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBK" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBL" role="3cqZAk">
                                    <property role="3cmrfH" value="5" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBM" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBN" role="3Kbmr1">
                                <property role="3cmrfH" value="8" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBO" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBP" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBQ" role="3cqZAk">
                                    <property role="3cmrfH" value="8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBR" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBS" role="3Kbmr1">
                                <property role="3cmrfH" value="9" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBT" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBU" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNBV" role="3cqZAk">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNBW" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNBX" role="3Kbmr1">
                                <property role="3cmrfH" value="10" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNBY" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNBZ" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNC0" role="3cqZAk">
                                    <property role="3cmrfH" value="10" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNC1" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNC2" role="3Kbmr1">
                                <property role="3cmrfH" value="11" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNC3" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNC4" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNC5" role="3cqZAk">
                                    <property role="3cmrfH" value="11" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3KbdKl" id="7OODKZaNC6" role="3KbHQx">
                              <node concept="3cmrfG" id="7OODKZaNC7" role="3Kbmr1">
                                <property role="3cmrfH" value="12" />
                              </node>
                              <node concept="3clFbS" id="7OODKZaNC8" role="3Kbo56">
                                <node concept="3cpWs6" id="7OODKZaNC9" role="3cqZAp">
                                  <node concept="3cmrfG" id="7OODKZaNCa" role="3cqZAk">
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
  <node concept="13MO4I" id="5CQxuj_G9ez">
    <property role="TrG5h" value="reduce_Malus" />
    <ref role="3gUMe" to="eejj:5CQxuj_EAhX" resolve="Malus" />
    <node concept="9aQIb" id="5CQxuj_G9f3" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_G9f4" role="9aQI4">
        <node concept="raruj" id="5CQxuj_G9f7" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_G9fm" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_G9hp" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_G9fq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_G9ms" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5Xve0szFmJN" role="37wK5m">
                <node concept="Xl_RD" id="5Xve0szFmKr" role="3uHU7w">
                  <property role="Xl_RC" value=";" />
                </node>
                <node concept="3cpWs3" id="5CQxuj_G9sF" role="3uHU7B">
                  <node concept="Xl_RD" id="5CQxuj_G9mJ" role="3uHU7B">
                    <property role="Xl_RC" value="int malus = " />
                  </node>
                  <node concept="3cmrfG" id="5CQxuj_G9sI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="5CQxuj_G9xt" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5CQxuj_G9xu" role="3zH0cK">
                        <node concept="3clFbS" id="5CQxuj_G9xv" role="2VODD2">
                          <node concept="3clFbF" id="5CQxuj_G9_8" role="3cqZAp">
                            <node concept="2OqwBi" id="5CQxuj_G9Ds" role="3clFbG">
                              <node concept="30H73N" id="5CQxuj_G9_7" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5CQxuj_G9IL" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:5CQxuj_EAip" resolve="value" />
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
  <node concept="13MO4I" id="5CQxuj_EVNE">
    <property role="TrG5h" value="reduce_QuestionArray" />
    <ref role="3gUMe" to="eejj:5CQxuj_Etvf" resolve="QuestionArray" />
    <node concept="9aQIb" id="5CQxuj_EVOa" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_EVOb" role="9aQI4">
        <node concept="raruj" id="5CQxuj_EVOe" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_EVOG" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_EVQO" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_EVOK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_EW0B" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="5CQxuj_EW0U" role="37wK5m">
                <property role="Xl_RC" value="String questions[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_EW7M" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_EWaf" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_EW8i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_EWk2" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="5CQxuj_FAjI" role="37wK5m">
                <node concept="Xl_RD" id="5CQxuj_FAnh" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="Xl_RD" id="5CQxuj_EWkl" role="3uHU7B">
                  <property role="Xl_RC" value="/*questions*/" />
                  <node concept="17Uvod" id="5CQxuj_FyDv" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5CQxuj_FyDw" role="3zH0cK">
                      <node concept="3clFbS" id="5CQxuj_FyDx" role="2VODD2">
                        <node concept="3clFbF" id="5CQxuj_FyK0" role="3cqZAp">
                          <node concept="2OqwBi" id="5CQxuj_FyNe" role="3clFbG">
                            <node concept="30H73N" id="5CQxuj_FyJZ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5CQxuj_FyRt" role="2OqNvi">
                              <ref role="3TsBF5" to="eejj:5CQxuj_EAgx" resolve="value" />
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
          <node concept="1W57fq" id="5CQxuj_F7C1" role="lGtFl">
            <node concept="3IZrLx" id="5CQxuj_F7C2" role="3IZSJc">
              <node concept="3clFbS" id="5CQxuj_F7C3" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_F7Fu" role="3cqZAp">
                  <node concept="3eOSWO" id="5CQxuj_Fazt" role="3clFbG">
                    <node concept="3cmrfG" id="5CQxuj_FaA0" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5CQxuj_F8e2" role="3uHU7B">
                      <node concept="2OqwBi" id="5CQxuj_F7Ic" role="2Oq$k0">
                        <node concept="30H73N" id="5CQxuj_F7Ft" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5CQxuj_F7LV" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:5CQxuj_EAg3" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5CQxuj_F9D8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5CQxuj_Ffbu" role="lGtFl">
            <node concept="3JmXsc" id="5CQxuj_Ffbv" role="3Jn$fo">
              <node concept="3clFbS" id="5CQxuj_Ffbw" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_FflQ" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_Fmrs" role="3clFbG">
                    <node concept="2OqwBi" id="5CQxuj_Ffod" role="2Oq$k0">
                      <node concept="30H73N" id="5CQxuj_FflP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CQxuj_Ffun" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:5CQxuj_EAg3" />
                      </node>
                    </node>
                    <node concept="2WwVkm" id="5CQxuj_Fyj$" role="2OqNvi">
                      <node concept="3cmrfG" id="5CQxuj_FE6e" role="2WvESB">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_F0pF" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_F0v$" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_F0ty" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_F0Dn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="5CQxuj_F0DE" role="37wK5m">
                <property role="Xl_RC" value="/*solo*/" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5CQxuj_F2_3" role="lGtFl">
            <node concept="3IZrLx" id="5CQxuj_F2_4" role="3IZSJc">
              <node concept="3clFbS" id="5CQxuj_F2_5" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_F2Cw" role="3cqZAp">
                  <node concept="3eOSWO" id="5CQxuj_F4P5" role="3clFbG">
                    <node concept="2OqwBi" id="5CQxuj_F3bs" role="3uHU7B">
                      <node concept="2OqwBi" id="5CQxuj_F2EF" role="2Oq$k0">
                        <node concept="30H73N" id="5CQxuj_F2Cv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5CQxuj_F2Iu" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:5CQxuj_EAg3" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5CQxuj_F4Ay" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="5CQxuj_F518" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5CQxuj_F5h6" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_EWGT" resolve="reduce_QuestionSolo" />
            <node concept="3NFfHV" id="5CQxuj_F5l9" role="5jGum">
              <node concept="3clFbS" id="5CQxuj_F5la" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_F5r6" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_F5Wr" role="3clFbG">
                    <node concept="2OqwBi" id="5CQxuj_F5tf" role="2Oq$k0">
                      <node concept="30H73N" id="5CQxuj_F5r5" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CQxuj_F5wy" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:5CQxuj_EAg3" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="5CQxuj_F7n5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_EWq9" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_EWsY" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_EWr1" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_EWAL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_EWBv" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5CQxuj_EWGT">
    <property role="TrG5h" value="reduce_QuestionSolo" />
    <ref role="3gUMe" to="eejj:5CQxuj_EAg5" resolve="Question" />
    <node concept="9aQIb" id="5CQxuj_EXjs" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_EXjt" role="9aQI4">
        <node concept="raruj" id="5CQxuj_EXjw" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_EXjz" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_EXlF" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_EXjB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_EXvu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="7Fe1CSYpQQn" role="37wK5m">
                <node concept="Xl_RD" id="7Fe1CSYpQQq" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="7Fe1CSYpQAB" role="3uHU7B">
                  <node concept="Xl_RD" id="7Fe1CSYpQDE" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="5CQxuj_EXvL" role="3uHU7w">
                    <property role="Xl_RC" value="Question" />
                    <node concept="17Uvod" id="5CQxuj_EXzH" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5CQxuj_EXzI" role="3zH0cK">
                        <node concept="3clFbS" id="5CQxuj_EXzJ" role="2VODD2">
                          <node concept="3clFbF" id="5CQxuj_EXAM" role="3cqZAp">
                            <node concept="2OqwBi" id="5CQxuj_EXD8" role="3clFbG">
                              <node concept="30H73N" id="5CQxuj_EXAL" role="2Oq$k0" />
                              <node concept="3TrcHB" id="5CQxuj_EXJT" role="2OqNvi">
                                <ref role="3TsBF5" to="eejj:5CQxuj_EAgx" resolve="value" />
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
  <node concept="13MO4I" id="5CQxuj_FHHO">
    <property role="TrG5h" value="reduce_ReponseArray" />
    <ref role="3gUMe" to="eejj:5CQxuj_EAgz" resolve="ReponseArray" />
    <node concept="9aQIb" id="5CQxuj_FHIk" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_FHIl" role="9aQI4">
        <node concept="raruj" id="5CQxuj_FHIo" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_FHIr" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_FHKu" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_FHIv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_FHUh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="5CQxuj_FHU$" role="37wK5m">
                <property role="Xl_RC" value="boolean reponses[] = { " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_FI2P" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_FI5n" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_FI3l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_FIfa" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="3cpWs3" id="5CQxuj_FIlA" role="37wK5m">
                <node concept="Xl_RD" id="5CQxuj_FImI" role="3uHU7w">
                  <property role="Xl_RC" value=", " />
                </node>
                <node concept="3clFbT" id="5CQxuj_G2wr" role="3uHU7B">
                  <property role="3clFbU" value="true" />
                  <node concept="17Uvod" id="5CQxuj_G2Ac" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5CQxuj_G2Ad" role="3zH0cK">
                      <node concept="3clFbS" id="5CQxuj_G2Ae" role="2VODD2">
                        <node concept="3clFbF" id="5CQxuj_G2H4" role="3cqZAp">
                          <node concept="2OqwBi" id="5CQxuj_G2JH" role="3clFbG">
                            <node concept="30H73N" id="5CQxuj_G2H3" role="2Oq$k0" />
                            <node concept="3TrcHB" id="5CQxuj_G2NS" role="2OqNvi">
                              <ref role="3TsBF5" to="eejj:5CQxuj_EAhr" resolve="value" />
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
          <node concept="1W57fq" id="5CQxuj_FIZ6" role="lGtFl">
            <node concept="3IZrLx" id="5CQxuj_FIZ7" role="3IZSJc">
              <node concept="3clFbS" id="5CQxuj_FIZ8" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_FYQK" role="3cqZAp">
                  <node concept="3eOSWO" id="5CQxuj_G1XE" role="3clFbG">
                    <node concept="3cmrfG" id="5CQxuj_G20d" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5CQxuj_FZyj" role="3uHU7B">
                      <node concept="2OqwBi" id="5CQxuj_FYSX" role="2Oq$k0">
                        <node concept="30H73N" id="5CQxuj_FYQJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5CQxuj_FYWG" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:5CQxuj_EAht" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5CQxuj_G0Xp" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="5CQxuj_FJ59" role="lGtFl">
            <node concept="3JmXsc" id="5CQxuj_FJ5a" role="3Jn$fo">
              <node concept="3clFbS" id="5CQxuj_FJ5b" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_FXvY" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_FXZm" role="3clFbG">
                    <node concept="2OqwBi" id="5CQxuj_FXyS" role="2Oq$k0">
                      <node concept="30H73N" id="5CQxuj_FXvX" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CQxuj_FXAD" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:5CQxuj_EAht" />
                      </node>
                    </node>
                    <node concept="2WwVkm" id="5CQxuj_FYGz" role="2OqNvi">
                      <node concept="3cmrfG" id="5CQxuj_FYJ9" role="2WvESB">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_FIq7" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_FItz" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_FIrB" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_FIBm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
              <node concept="Xl_RD" id="5CQxuj_FIBD" role="37wK5m">
                <property role="Xl_RC" value="/*solo*/" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="5CQxuj_G2We" role="lGtFl">
            <node concept="3IZrLx" id="5CQxuj_G2Wf" role="3IZSJc">
              <node concept="3clFbS" id="5CQxuj_G2Wg" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_G35t" role="3cqZAp">
                  <node concept="3eOSWO" id="5CQxuj_G5nw" role="3clFbG">
                    <node concept="3cmrfG" id="5CQxuj_G5q3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="5CQxuj_G3CS" role="3uHU7B">
                      <node concept="2OqwBi" id="5CQxuj_G38b" role="2Oq$k0">
                        <node concept="30H73N" id="5CQxuj_G35s" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5CQxuj_G3bU" role="2OqNvi">
                          <ref role="3TtcxE" to="eejj:5CQxuj_EAht" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="5CQxuj_G53Y" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="5CQxuj_G6bE" role="lGtFl">
            <ref role="v9R2y" node="5CQxuj_G5xl" resolve="reduce_ReponseSolo" />
            <node concept="3NFfHV" id="5CQxuj_G6pW" role="5jGum">
              <node concept="3clFbS" id="5CQxuj_G6pX" role="2VODD2">
                <node concept="3clFbF" id="5CQxuj_G6rd" role="3cqZAp">
                  <node concept="2OqwBi" id="5CQxuj_G6WS" role="3clFbG">
                    <node concept="2OqwBi" id="5CQxuj_G6t3" role="2Oq$k0">
                      <node concept="30H73N" id="5CQxuj_G6rc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5CQxuj_G6wm" role="2OqNvi">
                        <ref role="3TtcxE" to="eejj:5CQxuj_EAht" />
                      </node>
                    </node>
                    <node concept="1yVyf7" id="5CQxuj_G8ny" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_FIKG" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_FIOx" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_FIM$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_FIT$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_FITR" role="37wK5m">
                <property role="Xl_RC" value=" };" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5CQxuj_G5xl">
    <property role="TrG5h" value="reduce_ReponseSolo" />
    <ref role="3gUMe" to="eejj:5CQxuj_EAgZ" resolve="Response" />
    <node concept="9aQIb" id="5CQxuj_G5xR" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_G5xS" role="9aQI4">
        <node concept="raruj" id="5CQxuj_G5xV" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_G5xY" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_G5$1" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_G5y2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_G5HO" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.print(boolean):void" resolve="print" />
              <node concept="3clFbT" id="5CQxuj_G5Lw" role="37wK5m">
                <property role="3clFbU" value="true" />
                <node concept="17Uvod" id="5CQxuj_G5MZ" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="5CQxuj_G5N0" role="3zH0cK">
                    <node concept="3clFbS" id="5CQxuj_G5N1" role="2VODD2">
                      <node concept="3clFbF" id="5CQxuj_G5Po" role="3cqZAp">
                        <node concept="2OqwBi" id="5CQxuj_G5S6" role="3clFbG">
                          <node concept="30H73N" id="5CQxuj_G5Pn" role="2Oq$k0" />
                          <node concept="3TrcHB" id="5CQxuj_G5VP" role="2OqNvi">
                            <ref role="3TsBF5" to="eejj:5CQxuj_EAhr" resolve="value" />
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
  <node concept="13MO4I" id="5CQxuj_GvNR">
    <property role="TrG5h" value="state_displayQuestion" />
    <ref role="3gUMe" to="eejj:6W0sWHAUyfZ" resolve="App" />
    <node concept="9aQIb" id="5CQxuj_GvOk" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_GvOl" role="9aQI4">
        <node concept="raruj" id="5CQxuj_GvOo" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_GwE0" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GwGt" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GwEw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GwQg" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GwQY" role="37wK5m">
                <property role="Xl_RC" value="void state_displayQuestion() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_Gxm$" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_Gxq9" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_Gxoc" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_Gxvc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gxvv" role="37wK5m">
                <property role="Xl_RC" value="boolean guardDisplay = millis() - timeDisplay &gt; debounceDisplay;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnNMe" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnNXn" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnNVl" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnOck" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnOdh" role="37wK5m">
                <property role="Xl_RC" value="if(sizeof(questions) / sizeof(String) == nb) {return state_finish(); }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFSZG" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFTJ4" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFTlX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFU0L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFU1i" role="37wK5m">
                <property role="Xl_RC" value="textLength = questions[nb].length();\n  if(textLength &lt; 16){ lines = 1; }\n  else { lines = ( textLength /16) + 1; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_GyOw" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GyTX" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GyS0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GyZ0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GyZj" role="37wK5m">
                <property role="Xl_RC" value="if(guardDisplay){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_Gz8Z" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GzeO" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GzcR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GzoB" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gzpl" role="37wK5m">
                <property role="Xl_RC" value="\tlcd.clear(); lcd.setCursor(0,0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_Gzt4" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_Gzt5" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_Gzt6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_Gzt7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gzt8" role="37wK5m">
                <property role="Xl_RC" value="\tString subText1 = questions[nb].substring(x * 16, (x * 16) + 16);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_Gz$O" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_Gz$P" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_Gz$Q" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_Gz$R" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_Gz$S" role="37wK5m">
                <property role="Xl_RC" value="\tlcd.print(subText1);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFuhZ" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFupM" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFunP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFuuP" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFuv8" role="37wK5m">
                <property role="Xl_RC" value="if(lines &gt; 1) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFuzW" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFuzX" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFuzY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFuzZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFu$0" role="37wK5m">
                <property role="Xl_RC" value="lcd.setCursor(0,1);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_GzIO" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GzIP" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GzIQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GzIR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GzIS" role="37wK5m">
                <property role="Xl_RC" value="String subText2 = questions[nb].substring((x+1) * 16, ((x+1) * 16) + 16);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFvMx" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFvMy" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFvMz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFvM$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFvM_" role="37wK5m">
                <property role="Xl_RC" value="lcd.print(subText2);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFw1H" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFw1I" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFw1J" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFw1K" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFw1L" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFyEr" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFyEs" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFyEt" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFyEu" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFyEv" role="37wK5m">
                <property role="Xl_RC" value="if(lines &gt; 2) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szF$2h" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szF$2i" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szF$2j" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szF$2k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szF$2l" role="37wK5m">
                <property role="Xl_RC" value="x++;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szF$SO" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szF$SP" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szF$SQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szF$SR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szF$SS" role="37wK5m">
                <property role="Xl_RC" value="if(x &gt;= (lines-1)) { x = 0; }" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFBXP" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFBXQ" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFBXR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFBXS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFBXT" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_GzRK" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GzRL" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GzRM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GzRN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GzRO" role="37wK5m">
                <property role="Xl_RC" value="timeDisplay = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_G$24" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_G$25" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_G$26" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_G$27" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_G$28" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szFxNt" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szFxNu" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szFxNv" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szFxNw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szFxNx" role="37wK5m">
                <property role="Xl_RC" value="delay(100);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnGOa" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnH0P" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnGO9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnHaC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnHaV" role="37wK5m">
                <property role="Xl_RC" value="y++;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnHq4" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnHBe" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnH_c" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnHL1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnHLk" role="37wK5m">
                <property role="Xl_RC" value="if(y%2){return stateWaitClick();}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_G$Y7" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_G$Y8" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_G$Y9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_G$Ya" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_G$Yb" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5CQxuj_GIe$">
    <property role="TrG5h" value="state_buttonYesPressed" />
    <ref role="3gUMe" to="eejj:6W0sWHAUyfZ" resolve="App" />
    <node concept="9aQIb" id="5CQxuj_GJsl" role="13RCb5">
      <node concept="3clFbS" id="5CQxuj_GJsm" role="9aQI4">
        <node concept="raruj" id="5CQxuj_GJsp" role="lGtFl" />
        <node concept="3clFbF" id="5CQxuj_GJss" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GJuv" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GJsw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5CQxuj_GJCi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GJD0" role="37wK5m">
                <property role="Xl_RC" value="void state_buttonYes() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szDZna" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDZnb" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDZnc" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5Xve0szDZnd" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szDZne" role="37wK5m">
                <property role="Xl_RC" value="nb++; x = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s5Dm5pFy51" role="3cqZAp">
          <node concept="2OqwBi" id="4s5Dm5pFy52" role="3clFbG">
            <node concept="10M0yZ" id="4s5Dm5pFy53" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="4s5Dm5pFy54" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="4s5Dm5pFy55" role="37wK5m">
                <property role="Xl_RC" value="if(reponses[nb - 1] == true) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szDVsA" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDVsB" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDVsC" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szDVsD" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnUAk" role="37wK5m">
                <property role="Xl_RC" value="return state_goodAnswer();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szDYjo" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDYjp" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDYjq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szDYjr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szDYjs" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szDYK0" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szDYK1" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szDYK2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szDYK3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnVEP" role="37wK5m">
                <property role="Xl_RC" value="return state_badAnswer();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEkn3" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEkn4" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEkn5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEkn6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEkn7" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szGDhe" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szGDhf" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szGDhg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szGDhh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szGDhi" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Xve0szEqj4">
    <property role="TrG5h" value="state_goodAnswer" />
    <node concept="9aQIb" id="5Xve0szEqr1" role="13RCb5">
      <node concept="3clFbS" id="5Xve0szEqr2" role="9aQI4">
        <node concept="raruj" id="5Xve0szEqr5" role="lGtFl" />
        <node concept="3clFbF" id="5Xve0szEqr8" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEqtc" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEqrd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEqyf" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEqyy" role="37wK5m">
                <property role="Xl_RC" value="void state_goodAnswer() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnXBV" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnXBW" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnXBX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnXBY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnXBZ" role="37wK5m">
                <property role="Xl_RC" value="score++;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEqER" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEqES" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEqET" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEqEU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEqEV" role="37wK5m">
                <property role="Xl_RC" value="lcd.clear();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEr55" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEr56" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEr57" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEr58" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEr59" role="37wK5m">
                <property role="Xl_RC" value="lcd.setCursor(0,0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnZD0" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnZD1" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnZD2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnZD3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnZD4" role="37wK5m">
                <property role="Xl_RC" value="lcd.print(\&quot;Bravo !\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjUcY" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjUcZ" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjUd0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2NF8LtJjUd1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjUd2" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(LED_GREEN, HIGH);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szErZi" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szErZj" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szErZk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szErZl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szErZm" role="37wK5m">
                <property role="Xl_RC" value="delay(3000);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjUDS" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjUDT" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjUDU" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2NF8LtJjUDV" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjUDW" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(LED_GREEN, LOW);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEsFm" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEsKN" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEsIQ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEsPQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEsQ9" role="37wK5m">
                <property role="Xl_RC" value="return state_displayQuestion();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEsWK" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEsWL" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEsWM" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEsWN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEsWO" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Xve0szEu2f">
    <property role="TrG5h" value="state_badAnswer" />
    <node concept="9aQIb" id="5Xve0szEu2g" role="13RCb5">
      <node concept="3clFbS" id="5Xve0szEu2h" role="9aQI4">
        <node concept="raruj" id="5Xve0szEu2i" role="lGtFl" />
        <node concept="3clFbF" id="5Xve0szEu2j" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEu2k" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEu2l" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEu2m" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEu2n" role="37wK5m">
                <property role="Xl_RC" value="void state_badAnswer() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pf" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0pg" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0ph" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0pi" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0pj" role="37wK5m">
                <property role="Xl_RC" value="lcd.clear();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pk" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0pl" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0pm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0pn" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0po" role="37wK5m">
                <property role="Xl_RC" value="lcd.setCursor(0,0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pp" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0pq" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0pr" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0ps" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0pt" role="37wK5m">
                <property role="Xl_RC" value="lcd.print(\&quot;Perdu !\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjSXe" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjSXf" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjSXg" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2NF8LtJjSXh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjSXi" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(LED_RED, HIGH);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pu" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0pv" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0pw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0px" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0py" role="37wK5m">
                <property role="Xl_RC" value="delay(3000);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NF8LtJjTMT" role="3cqZAp">
          <node concept="2OqwBi" id="2NF8LtJjTMU" role="3clFbG">
            <node concept="10M0yZ" id="2NF8LtJjTMV" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="2NF8LtJjTMW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="2NF8LtJjTMX" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(LED_RED, LOW);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pz" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0p$" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0p_" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0pA" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0pB" role="37wK5m">
                <property role="Xl_RC" value="return state_displayQuestion();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo0pC" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo0pD" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo0pE" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo0pF" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo0pG" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Xve0szEvc7">
    <property role="TrG5h" value="state_buttonNoPressed" />
    <node concept="9aQIb" id="5Xve0szEvc8" role="13RCb5">
      <node concept="3clFbS" id="5Xve0szEvc9" role="9aQI4">
        <node concept="raruj" id="5Xve0szEvca" role="lGtFl" />
        <node concept="3clFbF" id="5Xve0szEvcb" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEvcc" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEvcd" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEvce" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEvcf" role="37wK5m">
                <property role="Xl_RC" value="void state_buttonNo() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX0R" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX0S" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX0T" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX0U" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX0V" role="37wK5m">
                <property role="Xl_RC" value="nb++; x = 0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX0W" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX0X" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX0Y" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX0Z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX10" role="37wK5m">
                <property role="Xl_RC" value="if(reponses[nb - 1] == false) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX11" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX12" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX13" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX14" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX15" role="37wK5m">
                <property role="Xl_RC" value="return state_goodAnswer();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX16" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX17" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX18" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX19" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX1a" role="37wK5m">
                <property role="Xl_RC" value="} else {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX1b" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX1c" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX1d" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX1e" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX1f" role="37wK5m">
                <property role="Xl_RC" value="return state_badAnswer();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX1g" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX1h" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX1i" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX1j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX1k" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnX1l" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnX1m" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnX1n" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnX1o" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnX1p" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n0oxXBnWU2" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5Xve0szEzxa">
    <property role="TrG5h" value="state_finish" />
    <node concept="9aQIb" id="5Xve0szEzxb" role="13RCb5">
      <node concept="3clFbS" id="5Xve0szEzxc" role="9aQI4">
        <node concept="raruj" id="5Xve0szEzxd" role="lGtFl" />
        <node concept="3clFbF" id="5Xve0szEzxe" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxf" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzxg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEzxh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxi" role="37wK5m">
                <property role="Xl_RC" value="void state_finish() {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzxj" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxk" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzxl" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5Xve0szEzxm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxn" role="37wK5m">
                <property role="Xl_RC" value="lcd.clear();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzxo" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxp" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzxq" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5Xve0szEzxr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxs" role="37wK5m">
                <property role="Xl_RC" value="lcd.setCursor(0,0);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzxy" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxz" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzx$" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEzx_" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxA" role="37wK5m">
                <property role="Xl_RC" value="lcd.print(\&quot;Quiz termine !\&quot;);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzxB" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxC" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzxD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEzxE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxF" role="37wK5m">
                <property role="Xl_RC" value="lcd.setCursor(0, 1);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzxG" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzxH" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzxI" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5Xve0szEzxJ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzxK" role="37wK5m">
                <property role="Xl_RC" value="lcd.print(\&quot;Score =  \&quot; + String(score) + \&quot; / \&quot; +  String(nb));" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo2Be" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo2Bf" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo2Bg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo2Bh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo2Bi" role="37wK5m">
                <property role="Xl_RC" value="delay(5000);" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBo3gJ" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBo3gK" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBo3gL" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBo3gM" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBo3gN" role="37wK5m">
                <property role="Xl_RC" value="return state_finish();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Xve0szEzy0" role="3cqZAp">
          <node concept="2OqwBi" id="5Xve0szEzy1" role="3clFbG">
            <node concept="10M0yZ" id="5Xve0szEzy2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5Xve0szEzy3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5Xve0szEzy4" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6n0oxXBnKcP">
    <property role="TrG5h" value="stateWaitClick" />
    <node concept="9aQIb" id="6n0oxXBnKuA" role="13RCb5">
      <node concept="3clFbS" id="6n0oxXBnKuB" role="9aQI4">
        <node concept="3clFbF" id="6n0oxXBnQ4P" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQ4Q" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQ4R" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQ4S" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQ4T" role="37wK5m">
                <property role="Xl_RC" value="void stateWaitClick(){" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5CQxuj_GxAE" role="3cqZAp">
          <node concept="2OqwBi" id="5CQxuj_GxEB" role="3clFbG">
            <node concept="10M0yZ" id="5CQxuj_GxCE" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="5CQxuj_GxOq" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5CQxuj_GxP8" role="37wK5m">
                <property role="Xl_RC" value="boolean guardClick = millis() - timeClick &gt; debounceClick;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqy$U" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqyJ_" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqyHz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqyOC" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqyOV" role="37wK5m">
                <property role="Xl_RC" value="if(digitalRead(pinYes) == HIGH &amp;&amp; guardClick) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqA_1" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqA_2" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqA_3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqA_4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqA_5" role="37wK5m">
                <property role="Xl_RC" value="return state_buttonYes();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqDYY" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqDYZ" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqDZ0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqDZ1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqDZ2" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqFvI" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqFvJ" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqFvK" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqFvL" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqFvM" role="37wK5m">
                <property role="Xl_RC" value="if(digitalRead(pinNo) == HIGH &amp;&amp; guardClick) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqG5G" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqG5H" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqG5I" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqG5J" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqG5K" role="37wK5m">
                <property role="Xl_RC" value="return state_buttonNo();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Fe1CSYqGGN" role="3cqZAp">
          <node concept="2OqwBi" id="7Fe1CSYqGGO" role="3clFbG">
            <node concept="10M0yZ" id="7Fe1CSYqGGP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7Fe1CSYqGGQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="7Fe1CSYqGGR" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnQmY" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQmZ" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQn0" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQn1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQn2" role="37wK5m">
                <property role="Xl_RC" value="if(digitalRead(pinYes) == LOW || digitalRead(pinNo) == LOW ) {" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnQB9" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQBa" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQBb" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQBc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQBd" role="37wK5m">
                <property role="Xl_RC" value="timeClick = millis();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnQBe" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQBf" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQBg" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQBh" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQBi" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnQXs" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQXt" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQXu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQXv" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQXw" role="37wK5m">
                <property role="Xl_RC" value="return state_displayQuestion();" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n0oxXBnQXx" role="3cqZAp">
          <node concept="2OqwBi" id="6n0oxXBnQXy" role="3clFbG">
            <node concept="10M0yZ" id="6n0oxXBnQXz" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="6n0oxXBnQX$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n0oxXBnQX_" role="37wK5m">
                <property role="Xl_RC" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n0oxXBnQzf" role="3cqZAp" />
        <node concept="3clFbH" id="6n0oxXBnQjq" role="3cqZAp" />
        <node concept="3clFbH" id="6n0oxXBnPYR" role="3cqZAp" />
        <node concept="3clFbH" id="6n0oxXBnKY1" role="3cqZAp" />
        <node concept="raruj" id="6n0oxXBnKuE" role="lGtFl" />
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6a404292-b01a-494e-ab06-c424caf266f6(Test)">
  <persistence version="9" />
  <languages>
    <use id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint" version="11" />
  </languages>
  <imports />
  <registry>
    <language id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext">
      <concept id="2557074442922380897" name="de.slisson.mps.richtext.structure.Text" flags="ng" index="19SGf9">
        <child id="2557074442922392302" name="words" index="19SJt6" />
      </concept>
      <concept id="2557074442922438156" name="de.slisson.mps.richtext.structure.Word" flags="ng" index="19SUe$">
        <property id="2557074442922438158" name="escapedValue" index="19SUeA" />
      </concept>
    </language>
    <language id="69940819-10c1-4a38-ac44-700b63f993ba" name="Flint">
      <concept id="6868897032739893314" name="Flint.structure.IExplainable" flags="ng" index="cog$R">
        <property id="778381075952164307" name="explanation" index="3ANC2_" />
      </concept>
      <concept id="6868897032739893310" name="Flint.structure.FlintSource" flags="ng" index="cog_b">
        <property id="2215264714367931041" name="textId" index="1hTq4$" />
        <property id="1165398171153094508" name="language" index="1tl0gq" />
        <child id="7816114204006679678" name="betterText" index="2hN6Sa" />
      </concept>
      <concept id="6868897032739434615" name="Flint.structure.FlintModel" flags="ng" index="cu0$2" />
      <concept id="6868897032739434618" name="Flint.structure.Fact" flags="ng" index="cu0$f">
        <child id="6868897032739751036" name="function" index="coNO9" />
      </concept>
      <concept id="7816114204006345028" name="Flint.structure.CustomText" flags="ng" index="2hPCcK" />
      <concept id="9029403747833789403" name="Flint.structure.Act" flags="ng" index="mu5$5">
        <property id="6366956576594804508" name="old_action" index="207Gpp" />
        <child id="9029403747833797790" name="preconditions" index="mu3T0" />
        <child id="591807039346570203" name="action" index="3FTnq6" />
        <child id="6205025464253204623" name="object" index="3H36l7" />
        <child id="6205025464253204638" name="recipient" index="3H36lm" />
        <child id="6205025464253204596" name="actor" index="3H36mW" />
      </concept>
      <concept id="6983418503075280677" name="Flint.structure.IHasSources" flags="ng" index="2pmM45">
        <child id="6983418503075280678" name="sources" index="2pmM46" />
      </concept>
      <concept id="900714954669859736" name="Flint.structure.IHasVersionAndValidation" flags="ng" index="2Cxlzy">
        <property id="900714954669872883" name="version" index="2CxiQ9" />
        <child id="900714954670033028" name="versions" index="2CwFfY" />
      </concept>
      <concept id="1050361695596112543" name="Flint.structure.Archiveable" flags="ng" index="2DfkzU">
        <property id="1050361695596114238" name="archived" index="2Dfldr" />
      </concept>
      <concept id="589729100932390229" name="Flint.structure.IHasLanguage" flags="ng" index="ITzSF">
        <child id="5326288789495449519" name="translatedNames" index="1GVO30" />
      </concept>
      <concept id="4808965957220771074" name="Flint.structure.AND" flags="ng" index="1zEWgd" />
      <concept id="4808965957220776525" name="Flint.structure.OR" flags="ng" index="1zEXH2" />
      <concept id="4808965957220776534" name="Flint.structure.LITERAL" flags="ng" index="1zEXHp">
        <child id="4808965957220776594" name="operand" index="1zEXIt" />
      </concept>
      <concept id="4808965957220777137" name="Flint.structure.BooleanOperand" flags="ng" index="1zEXQY">
        <property id="4808965957220777146" name="value" index="1zEXQP" />
      </concept>
      <concept id="4808965957220331692" name="Flint.structure.MultiExpression" flags="ng" index="1zF96z">
        <child id="4808965957220331693" name="operands" index="1zF96y" />
      </concept>
      <concept id="6587498613242404529" name="Flint.structure.FactReference" flags="ng" index="1FQA6B">
        <reference id="6587498613242404530" name="fact" index="1FQA6$" />
      </concept>
      <concept id="5326288789495450601" name="Flint.structure.TranslatedName" flags="ng" index="1GVOM6">
        <property id="5326288789495451684" name="translatedName" index="1GVPtb" />
        <property id="5326288789495451682" name="language" index="1GVPtd" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="cu0$2" id="6u5qVtI13SG">
    <property role="TrG5h" value="Beleidsregel tegemoetkoming ondernemers getroffen sectoren COVID-19 16-05-2020 t/m 11-06-2020" />
  </node>
  <node concept="cu0$f" id="6u5qVtI13SP">
    <property role="TrG5h" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf hello world" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13SQ" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13SR" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13SS" role="19SJt6">
          <property role="19SUeA" value="in Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf:artikel 5 van de Handelsregisterwet 2007gedupeerde onderneming:" />
        </node>
      </node>
    </node>
    <node concept="1zEXHp" id="6u5qVtI13SU" role="coNO9">
      <node concept="1zEXQY" id="6u5qVtI13SV" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQaM" role="1GVO30">
      <property role="1GVPtb" value="n Nederland gevestigde onderneming als bedoeld in , niet zijnde een overheidsbedrijf hello world" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="cog_b" id="aljWUBiSr3" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="aljWUBiSr4" role="2hN6Sa">
        <node concept="19SUe$" id="aljWUBiSr5" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13SW">
    <property role="TrG5h" value="afwijzen de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[afwijzen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQ94" role="1GVO30">
      <property role="1GVPtb" value="afwijzen de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="cog_b" id="7tfvwC$6rd6" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="7tfvwC$6rd7" role="2hN6Sa">
        <node concept="19SUe$" id="7tfvwC$6rd8" role="19SJt6">
          <property role="19SUeA" value="De minister beslist afwijzend op een aanvraag indien:" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="7tfvwC$6re9" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY21I" resolve="afwijzen" />
    </node>
    <node concept="1zEXHp" id="7tfvwC$6re6" role="mu3T0">
      <node concept="1zEXQY" id="7tfvwC$6re7" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="7tfvwC$6re8" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13T5" resolve="de minister beslist op een aanvraag" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13T5">
    <property role="TrG5h" value="de minister beslist op een aanvraag" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQaX" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist op een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13T8">
    <property role="TrG5h" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Tc" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Td" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Te" role="19SJt6">
          <property role="19SUeA" value="de gedupeerde onderneming in staat van faillissement verkeert dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming is ingediend;" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Tg" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Th" resolve="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Ti" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Tj" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY21U" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY21V" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9f" role="1GVO30">
      <property role="1GVPtb" value="indienen onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Th">
    <property role="TrG5h" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQb8" role="1GVO30">
      <property role="1GVPtb" value="onderneming in van faillissement dan wel bij de rechtbank een verzoek tot verlening van surseance van betaling aan de onderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tk">
    <property role="TrG5h" value="indienen een aanvraag" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13To" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Tp" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Tq" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Ts" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Tt" resolve="een aa" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Tu" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Tv" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY227" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY228" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9q" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Tt">
    <property role="TrG5h" value="een aa" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbj" role="1GVO30">
      <property role="1GVPtb" value="een aa" />
      <property role="1GVPtd" value="English" />
    </node>
    <node concept="1zEWgd" id="aljWUBg6_a" role="coNO9" />
  </node>
  <node concept="mu5$5" id="6u5qVtI13Tw">
    <property role="TrG5h" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13T$" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13T_" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TA" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag wordt ingediend met gebruikmaking van een door de minister beschikbaar gesteld middel." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13TC" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13TD" resolve="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13TE" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13TF" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22k" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22l" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9_" role="1GVO30">
      <property role="1GVPtb" value="stellen een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13TD">
    <property role="TrG5h" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbu" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag wordt ingediend met gebruikmaking van door de minister beschikbaar middel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TG">
    <property role="TrG5h" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13TK" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13TL" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TM" role="19SJt6">
          <property role="19SUeA" value="Een aanvraag kan worden ingediend in de periode van 27maart 2020 tot en met 26juni 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13TO" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13TP" resolve="een aanvraag  worden ingediend in de periode van tot met" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13TQ" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13TR" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22x" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22y" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9K" role="1GVO30">
      <property role="1GVPtb" value="indienen een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13TP">
    <property role="TrG5h" value="een aanvraag  worden ingediend in de periode van tot met" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbD" role="1GVO30">
      <property role="1GVPtb" value="een aanvraag  worden ingediend in de periode van tot met" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13TS">
    <property role="TrG5h" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[stellen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13TW" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13TX" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13TY" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13U0" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13U2" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13U3" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22I" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22J" resolve="stellen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQ9V" role="1GVO30">
      <property role="1GVPtb" value="stellen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13U1">
    <property role="TrG5h" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbO" role="1GVO30">
      <property role="1GVPtb" value="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13U4">
    <property role="TrG5h" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[nemen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13U8" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13U9" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ua" role="19SJt6">
          <property role="19SUeA" value="De minister beslist binnen drie weken na ontvangst van een aanvraag. Indien niet binnen deze termijn kan worden beslist, stelt de minister de aanvrager daarvan in kennis en noemt daarbij een redelijke termijn waarbinnen de beslissing wel kan worden genomen." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Uc" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13U1" resolve="de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Ud" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Ue" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY22V" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY22W" resolve="nemen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQa6" role="1GVO30">
      <property role="1GVPtb" value="nemen de minister beslist binnen drie weken na ontvangst van een aanvraag indien niet binnen deze termijn beslist de minister de aanvrager daarvan in kennis daarbij een redelijke termijn waarbinnen de beslissing wel  worden genomen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Uf">
    <property role="TrG5h" value="ontvangen voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[ontvangen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Uj" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Uk" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ul" role="19SJt6">
          <property role="19SUeA" value="voor zover het een gedupeerde zorgonderneming betreft: bewijsstukken waaruit blijkt waar de verklaring, bedoeld in , op gebaseerd is, zoals een kopie van de omzetgegevens uit de boekhouding of van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van 2020 waaruit blijkt wat de hoogte is van de tegemoetkomingen die de gedupeerde zorgonderneming heeft ontvangen van de zorginkopers ter compensatie van het omzetverlies als gevolg van de maatregelen ter bestrijding van COVID-19.artikel 4, tweede lid, onderdeel k" />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Un" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13Uo" resolve="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13Up" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13Uq" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY238" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY239" resolve="ontvangen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQah" role="1GVO30">
      <property role="1GVPtb" value="ontvangen voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13Uo">
    <property role="TrG5h" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQbZ" role="1GVO30">
      <property role="1GVPtb" value="voor zover het zorgonderneming bewijsstukken waaruit blijkt waar de verklaring bedoeld in op een kopie van de omzetgegevens uit de boekhouding van de aangifte van de omzetbelasting over 2019 of 2020 en een kopie van de stukken uit de boekhouding van waaruit blijkt wat de hoogte van de tegemoetkomingen die zorgonderneming" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13Ur">
    <property role="TrG5h" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[plaatsen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13Uv" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13Uw" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13Ux" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel treedt in werking met ingang van de dag na de datum van uitgifte van de Staatscourant waarin zij wordt geplaatst, en werkt terug tot en met 27maart 2020." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13Uz" role="3H36mW">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6u5qVtI13U_" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13UA" resolve="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13UB" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13UC" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23l" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23m" resolve="plaatsen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQas" role="1GVO30">
      <property role="1GVPtb" value="plaatsen in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13U$">
    <property role="TrG5h" value="Deze beleidsregel" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQca" role="1GVO30">
      <property role="1GVPtb" value="Deze beleidsregel" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13UA">
    <property role="TrG5h" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcl" role="1GVO30">
      <property role="1GVPtb" value="in werking met ingang van de dag na de datum van van de staatscourant waarin zij" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="mu5$5" id="6u5qVtI13UD">
    <property role="TrG5h" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="acts" />
    <property role="207Gpp" value="[indienen]" />
    <property role="2CxiQ9" value="0" />
    <node concept="cog_b" id="6u5qVtI13UH" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="6u5qVtI13UI" role="2hN6Sa">
        <node concept="19SUe$" id="6u5qVtI13UJ" role="19SJt6">
          <property role="19SUeA" value="Deze beleidsregel vervalt met ingang van 1januari 2021, met dien verstande dat de beleidsregel van toepassing blijft op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn ingediend, dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt." />
        </node>
      </node>
    </node>
    <node concept="1FQA6B" id="6u5qVtI13UL" role="3H36mW">
      <ref role="1FQA6$" node="6u5qVtI13U$" resolve="Deze beleidsregel" />
    </node>
    <node concept="1FQA6B" id="6u5qVtI13UM" role="3H36l7">
      <ref role="1FQA6$" node="6u5qVtI13UN" resolve="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    </node>
    <node concept="1zEXHp" id="6u5qVtI13UO" role="mu3T0">
      <node concept="1zEXQY" id="6u5qVtI13UP" role="1zEXIt">
        <property role="1zEXQP" value="true" />
      </node>
    </node>
    <node concept="1FQA6B" id="4VrbcpCY23y" role="3FTnq6">
      <ref role="1FQA6$" node="4VrbcpCY23z" resolve="indienen" />
    </node>
    <node concept="1GVOM6" id="4gg1F7ZHQaB" role="1GVO30">
      <property role="1GVPtb" value="indienen met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6u5qVtI13UN">
    <property role="TrG5h" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
    <property role="3GE5qa" value="facts" />
    <property role="3ANC2_" value="GENERATED: This act was generated during the 'Import From Json Action'" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcw" role="1GVO30">
      <property role="1GVPtb" value="met ingang van met dien de beleidsregel van toepassing op aanvragen om tegemoetkoming die uiterlijk 26juni 2020 zijn dan wel op tegemoetkomingen die voor 1januari 2021 zijn verstrekt" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="6ytzK$sGSYA">
    <property role="TrG5h" value="minister" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQcF" role="1GVO30">
      <property role="1GVPtb" value="minister" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21I">
    <property role="TrG5h" value="afwijzen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="344aJ4bLRTo" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="afwijzen" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY21V">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQd0" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY228">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdb" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22l">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdm" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22y">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdx" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22J">
    <property role="TrG5h" value="stellen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdG" role="1GVO30">
      <property role="1GVPtb" value="stellen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY22W">
    <property role="TrG5h" value="nemen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQdR" role="1GVO30">
      <property role="1GVPtb" value="nemen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY239">
    <property role="TrG5h" value="ontvangen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQe2" role="1GVO30">
      <property role="1GVPtb" value="ontvangen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23m">
    <property role="TrG5h" value="plaatsen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQed" role="1GVO30">
      <property role="1GVPtb" value="plaatsen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="4VrbcpCY23z">
    <property role="TrG5h" value="indienen" />
    <property role="3GE5qa" value="facts" />
    <property role="2CxiQ9" value="0" />
    <node concept="1GVOM6" id="4gg1F7ZHQeo" role="1GVO30">
      <property role="1GVPtb" value="indienen" />
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="3xmueRttKLD">
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="Test321" />
    <node concept="1GVOM6" id="3xmueRttKLE" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Test321" />
    </node>
    <node concept="cog_b" id="3xmueRttKLF" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="7ad91b4d-369d-47a7-8d37-0852f1890185" />
      <node concept="2hPCcK" id="3xmueRttKLG" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRttKLH" role="19SJt6">
          <property role="19SUeA" value="Onder bestuursorgaan wordt verstaan:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="3xmueRtE1Tu" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="6cdc9358-13be-47e1-be6d-fadc0a6a131d" />
      <node concept="2hPCcK" id="3xmueRtE1Tv" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRtE1Tw" role="19SJt6">
          <property role="19SUeA" value="Zo is het, dat Wij, de Raad van State gehoord, en met gemeen overleg der Staten-Generaal, hebben goedgevonden en verstaan, gelijk Wij goedvinden en verstaan bij deze:" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="3xmueRtE1U_" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="aedefc4a-ce68-4186-a165-6bab54797cfa" />
      <node concept="2hPCcK" id="3xmueRtE1UA" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRtE1UB" role="19SJt6">
          <property role="19SUeA" value="titel 14, afdeling 4" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="3xmueRtRxkD" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="7ad56d78-f027-4e00-8872-1258ad752a37" />
      <node concept="2hPCcK" id="3xmueRtRxkE" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRtRxkF" role="19SJt6">
          <property role="19SUeA" value="Alzo Wij in overweging genomen hebben, dat ingevolge artikel 107, tweede lid, van de Grondwet de wet algemene regels van bestuursrecht dient vast te stellen;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="3xmueRtWdYw" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="e56a247a-d25c-4ab1-9e2a-a427119ea081" />
      <node concept="2hPCcK" id="3xmueRtWdYx" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRtWdYy" role="19SJt6">
          <property role="19SUeA" value="Alzo Wij in overweging genomen hebben, dat ingevolge artikel 107, tweede lid, van de Grondwet de wet algemene regels van bestuursrecht dient vast te stellen;" />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="3xmueRtWeW_" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <property role="1hTq4$" value="c615c8fc-d572-4efa-a9bf-0436ebe71d6d" />
      <node concept="2hPCcK" id="3xmueRtWeWA" role="2hN6Sa">
        <node concept="19SUe$" id="3xmueRtWeWB" role="19SJt6">
          <property role="19SUeA" value="een orgaan van een rechtspersoon die krachtens publiekrecht is ingesteld, of" />
        </node>
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdhP">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdhQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
    <node concept="cog_b" id="aljWUBryso" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="aljWUBrysp" role="2hN6Sa">
        <node concept="19SUe$" id="aljWUBrysq" role="19SJt6">
          <property role="19SUeA" value="hi hi " />
        </node>
      </node>
    </node>
    <node concept="cog_b" id="aljWUBrBsN" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="aljWUBrBsO" role="2hN6Sa">
        <node concept="19SUe$" id="aljWUBrBsP" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HMz3">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="goobeye he sadfasdf sadfasdf heyy im am trying to type a normal sentanceaqqabhey" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="LZALw9HMz4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="goobeye he sadfasdf sadfasdf heyy im am trying to type a normal sentanceaqqabhey" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdx6">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdx7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdx4">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdx5" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdx2">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdx3" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdx0">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdx1" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwA">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwB" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdw$">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdw_" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwy">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwz" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdww">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwx" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwI">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwG">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwE">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwC">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwQ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdoP">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdoQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwO">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdoN">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdoO" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwM">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdoL">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdoM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwK">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwY">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwW">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwU">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwS">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HMEL">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="find me" />
    <property role="3GE5qa" value="facts" />
    <property role="2Dfldr" value="true" />
    <node concept="1GVOM6" id="LZALw9HMEM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="find me" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdw6">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello im a test fact which works pretty well" />
    <node concept="1GVOM6" id="aljWUBfdw7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello im a test fact which works pretty well" />
    </node>
    <node concept="1zEWgd" id="509APIdy1ME" role="coNO9" />
  </node>
  <node concept="cu0$f" id="aljWUBfdw4">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdw5" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdw2">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello hello " />
    <node concept="1GVOM6" id="aljWUBfdw3" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello hello " />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdw0">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdw1" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwe">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwf" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwc">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwa">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwb" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdw8">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdw9" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwm">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwn" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwk">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwl" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwi">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwj" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwg">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdgu">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdgv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwu">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdws">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwt" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwq">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwr" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdwo">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdwp" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzA">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzB" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz$">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz_" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzy">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzz" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzw">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzx" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrJ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrK" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzI">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrH">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrI" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzG">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzE">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzC">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrR">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrS" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzQ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrP">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="509APIdy1L8">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="Adn" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="509APIdy1L9" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Adn" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzO">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrN">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrO" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzM">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrL">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzK">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrZ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfds0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzY">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrX">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrY" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzW">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrV">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrW" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzU">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdrT">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdrU" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzS">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz6">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz7" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz4">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz5" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz2">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz3" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz0">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz1" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdze">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzf" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdjc">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdjd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzc">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdza">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzb" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdz8">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdz9" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzm">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzn" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzk">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzl" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzi">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzj" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzg">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzu">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzv" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzs">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzt" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzq">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzr" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdzo">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdzp" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="mu5$5" id="aljWUBfdaA">
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="aljWUBfdaB" role="3H36mW" />
    <node concept="1FQA6B" id="aljWUBfdaC" role="3H36l7" />
    <node concept="1FQA6B" id="aljWUBfdaD" role="3H36lm" />
    <node concept="1FQA6B" id="aljWUBfdaE" role="3FTnq6" />
    <node concept="1GVOM6" id="aljWUBfdaF" role="1GVO30">
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyA">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyB" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdy$">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdy_" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyy">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyz" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyw">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyx" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyI">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyG">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyE">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyC">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyQ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyO">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyM">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyK">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyY">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyW">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyU">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdyS">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdyT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdqe">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdqf" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdqc">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdqd" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdqg">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdqh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtB">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtC" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdt_">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtA" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="mu5$5" id="aljWUBfdd$">
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="aljWUBfdd_" role="3H36mW" />
    <node concept="1FQA6B" id="aljWUBfddA" role="3H36l7" />
    <node concept="1FQA6B" id="aljWUBfddB" role="3H36lm" />
    <node concept="1FQA6B" id="aljWUBfddC" role="3FTnq6" />
    <node concept="1GVOM6" id="aljWUBfddD" role="1GVO30">
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtz">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdt$" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtx">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdty" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtJ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtK" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtH">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtI" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtF">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtG" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtD">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtE" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtR">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtS" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtP">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtQ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtN">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtO" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtL">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtM" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdlZ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdm0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtZ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdu0" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtX">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtY" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtV">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtW" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtT">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtU" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HOfR">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="de minister of ambtenaar" />
    <node concept="1GVOM6" id="LZALw9HOfS" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="de minister of ambtenaar" />
    </node>
    <node concept="1zEXH2" id="LZALw9HOhc" role="coNO9">
      <node concept="1FQA6B" id="LZALw9HOhk" role="1zF96y">
        <ref role="1FQA6$" node="LZALw9HOdd" resolve="de minister" />
      </node>
      <node concept="1FQA6B" id="LZALw9HOhv" role="1zF96y">
        <ref role="1FQA6$" node="LZALw9HOey" resolve="de ambtenaar" />
      </node>
    </node>
  </node>
  <node concept="mu5$5" id="LZALw9HMvZ">
    <property role="2CxiQ9" value="2" />
    <property role="TrG5h" value="ver cur" />
    <node concept="1GVOM6" id="LZALw9HMw4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="ver cur" />
    </node>
    <node concept="mu5$5" id="LZALw9HMyL" role="2CwFfY">
      <property role="2CxiQ9" value="0" />
      <property role="TrG5h" value="ver 0" />
      <node concept="1FQA6B" id="LZALw9HMyM" role="3H36mW">
        <ref role="1FQA6$" node="LZALw9HMxo" resolve="hello" />
      </node>
      <node concept="1FQA6B" id="LZALw9HMyN" role="3H36l7" />
      <node concept="1FQA6B" id="LZALw9HMyO" role="3H36lm" />
      <node concept="1FQA6B" id="LZALw9HMyP" role="3FTnq6" />
      <node concept="1GVOM6" id="LZALw9HMyQ" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 0" />
      </node>
    </node>
    <node concept="mu5$5" id="LZALw9HMGd" role="2CwFfY">
      <property role="2CxiQ9" value="1" />
      <property role="TrG5h" value="ver 1" />
      <node concept="1GVOM6" id="LZALw9HMGe" role="1GVO30">
        <property role="1GVPtd" value="English" />
        <property role="1GVPtb" value="ver 1" />
      </node>
      <node concept="1FQA6B" id="LZALw9HMGl" role="3H36mW">
        <ref role="1FQA6$" node="LZALw9HMz3" resolve="goobeye he sadfasdf sadfasdf heyy im am trying to type a normal sentanceaqqabhey" />
      </node>
      <node concept="1FQA6B" id="LZALw9HMGm" role="3H36l7" />
      <node concept="1FQA6B" id="LZALw9HMGn" role="3H36lm" />
      <node concept="1FQA6B" id="LZALw9HMGo" role="3FTnq6">
        <ref role="1FQA6$" node="LZALw9HMEL" resolve="find me" />
      </node>
    </node>
    <node concept="1FQA6B" id="LZALw9HOl_" role="3H36mW">
      <ref role="1FQA6$" node="LZALw9HOfR" resolve="de minister of ambtenaar" />
    </node>
    <node concept="1FQA6B" id="LZALw9HOcy" role="3H36l7" />
    <node concept="1FQA6B" id="LZALw9HOcz" role="3H36lm" />
    <node concept="1FQA6B" id="LZALw9HOc$" role="3FTnq6">
      <ref role="1FQA6$" node="LZALw9HMGI" resolve="not me" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtv">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtw" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdtt">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdtu" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HMBG">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="hello" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="LZALw9HMBH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdkz">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdk$" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdkC">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdkD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="mu5$5" id="LZALw9HOmc">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="Test Act" />
    <node concept="1FQA6B" id="LZALw9HOnC" role="3H36mW">
      <ref role="1FQA6$" node="LZALw9HOfR" resolve="de minister of ambtenaar" />
    </node>
    <node concept="1FQA6B" id="LZALw9HOme" role="3H36l7" />
    <node concept="1FQA6B" id="LZALw9HOmf" role="3H36lm" />
    <node concept="1FQA6B" id="LZALw9HOmg" role="3FTnq6" />
    <node concept="1GVOM6" id="LZALw9HOmh" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="Test Act" />
    </node>
  </node>
  <node concept="mu5$5" id="aljWUBfdc5">
    <property role="2CxiQ9" value="0" />
    <node concept="1FQA6B" id="aljWUBfdc6" role="3H36mW" />
    <node concept="1FQA6B" id="aljWUBfdc7" role="3H36l7" />
    <node concept="1FQA6B" id="aljWUBfdc8" role="3H36lm" />
    <node concept="1FQA6B" id="aljWUBfdc9" role="3FTnq6" />
    <node concept="1GVOM6" id="aljWUBfdca" role="1GVO30">
      <property role="1GVPtd" value="English" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfds3">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfds4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfds1">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfds2" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HOey">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="de ambtenaar" />
    <node concept="1GVOM6" id="LZALw9HOez" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="de ambtenaar" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvI">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvG">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvH" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvE">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvF" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvC">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvD" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvQ">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvR" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvO">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvP" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvM">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvN" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvK">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvL" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
    <node concept="1zEWgd" id="509APIdBmmZ" role="coNO9" />
    <node concept="cog_b" id="509APIdBmn0" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="509APIdBmn1" role="2hN6Sa">
        <node concept="19SUe$" id="509APIdBmn2" role="19SJt6" />
      </node>
    </node>
    <node concept="cog_b" id="509APIdBmn4" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="509APIdBmn5" role="2hN6Sa">
        <node concept="19SUe$" id="509APIdBmn6" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvY">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvZ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvW">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvX" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HOdd">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="de minister" />
    <node concept="1GVOM6" id="LZALw9HOde" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="de minister" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvU">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvV" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdvS">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdvT" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdf3">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdf4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
    <node concept="cog_b" id="aljWUBiSpU" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="aljWUBiSpV" role="2hN6Sa">
        <node concept="19SUe$" id="aljWUBiSpW" role="19SJt6" />
      </node>
    </node>
    <node concept="cog_b" id="aljWUBiSq7" role="2pmM46">
      <property role="1tl0gq" value="English" />
      <node concept="2hPCcK" id="aljWUBiSq8" role="2hN6Sa">
        <node concept="19SUe$" id="aljWUBiSq9" role="19SJt6" />
      </node>
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdnm">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdnn" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdnq">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdnr" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdno">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdnp" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdu7">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdu8" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdu5">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdu6" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdu3">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdu4" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdu1">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdu2" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdub">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfduc" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="aljWUBfdu9">
    <property role="2CxiQ9" value="0" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="hello hello" />
    <node concept="1GVOM6" id="aljWUBfdua" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="hello hello" />
    </node>
  </node>
  <node concept="cu0$f" id="LZALw9HMGI">
    <property role="2CxiQ9" value="0" />
    <property role="TrG5h" value="not me" />
    <property role="3GE5qa" value="facts" />
    <node concept="1GVOM6" id="LZALw9HMGJ" role="1GVO30">
      <property role="1GVPtd" value="English" />
      <property role="1GVPtb" value="not me" />
    </node>
  </node>
</model>


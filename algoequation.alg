<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="equation 1 er deger" courant="SI (b==0) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ecrire ax+b&quot;" code="4#ecrire ax+b#0"/>
        <item algoitem="AFFICHER &quot;ecrire a&quot;" code="4#ecrire a#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;ecrire b&quot;" code="4#ecrire b#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="SI (a!=0) ALORS" code="6#a!=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="x PREND_LA_VALEUR -b/a" code="5#x#-b/a#pasliste"/>
            <item algoitem="AFFICHER &quot;x=&quot;" code="4#x=#0"/>
            <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="SI (b==0) ALORS" code="6#b==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;il ya une infiniter de solution&quot;" code="4#il ya une infiniter de solution#0"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;l'equation n'admet pas de solution&quot;" code="4#l'equation n'admet pas de solution#0"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

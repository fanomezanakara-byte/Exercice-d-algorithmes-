<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="comptage du nombre pair et impair de 5 nb " courant="AFFICHER impair"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Pair EST_DU_TYPE NOMBRE" code="1#NOMBRE#Pair"/>
        <item algoitem="impair EST_DU_TYPE NOMBRE" code="1#NOMBRE#impair"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="impair PREND_LA_VALEUR 0" code="5#impair#0#pasliste"/>
        <item algoitem="Pair PREND_LA_VALEUR 0" code="5#Pair#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;ecrire votre nombre ici&quot;" code="4#ecrire votre nombre ici#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="SI (n%2==0) ALORS" code="6#n%2==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Pair PREND_LA_VALEUR Pair +1" code="5#Pair#Pair +1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="impair PREND_LA_VALEUR impair+1" code="5#impair#impair+1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; la somme des nbs pair est&quot;" code="4# la somme des nbs pair est#0"/>
        <item algoitem="AFFICHER Pair" code="3#Pair#0#pasliste"/>
        <item algoitem="AFFICHER &quot;la somme des nbs impairs est&quot;" code="4#la somme des nbs impairs est#0"/>
        <item algoitem="AFFICHER impair" code="3#impair#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

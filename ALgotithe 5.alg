<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="comptage du nb pair de 20" courant="AFFICHER P"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="P PREND_LA_VALEUR 0" code="5#P#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 5" code="12#i#1#5">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;ecrire un nombre ici&quot;" code="4#ecrire un nombre ici#0"/>
            <item algoitem="LIRE n" code="2#n#pasliste"/>
            <item algoitem="SI (n%2==0) ALORS" code="6#n%2==0">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="AFFICHER &quot;le nb est pair et &quot;" code="4#le nb est pair et #0"/>
                <item algoitem="P PREND_LA_VALEUR P+1" code="5#P#P+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="AFFICHER &quot;le nb est impair&quot;" code="4#le nb est impair#0"/>
                    <item algoitem="P PREND_LA_VALEUR P" code="5#P#P#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;les nb de pairs sont &quot;" code="4#les nb de pairs sont #0"/>
        <item algoitem="AFFICHER P" code="3#P#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

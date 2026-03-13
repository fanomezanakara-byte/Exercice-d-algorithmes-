<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER s"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="12#i#1#5" algoitem="POUR i ALLANT_DE 1 A 5">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#ecrire un nombre#0" algoitem="AFFICHER &quot;ecrire un nombre&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="6#n>0" algoitem="SI (n>0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#le nb est positifet #0" algoitem="AFFICHER &quot;le nb est positifet &quot;"/>
                <item code="5#s#s+1#pasliste" algoitem="s PREND_LA_VALEUR s+1"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#le nb est negatif et #0" algoitem="AFFICHER &quot;le nb est negatif et &quot;"/>
                    <item code="5#s#s#pasliste" algoitem="s PREND_LA_VALEUR s"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la somme des positif est #0" algoitem="AFFICHER &quot;la somme des positif est &quot;"/>
        <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

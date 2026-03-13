<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER C" texte="calcul du capitale de n argent epargner pendant 10 ans avec 5% d'interet par ans"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#C#0#pasliste" algoitem="C PREND_LA_VALEUR 0"/>
        <item code="4#ecrire l'aregnt a epargner chaque anner#0" algoitem="AFFICHER &quot;ecrire l'aregnt a epargner chaque anner&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#C#C+n#pasliste" algoitem="C PREND_LA_VALEUR C+n"/>
            <item code="5#C#C+(C*0.05)#pasliste" algoitem="C PREND_LA_VALEUR C+(C*0.05)"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le capitale durant ses 10 ans est de#0" algoitem="AFFICHER &quot;le capitale durant ses 10 ans est de&quot;"/>
        <item code="3#C#0#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

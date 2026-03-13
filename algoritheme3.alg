<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="table de multiplication d'un nombre n de 1à10" courant="FIN_POUR"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#T" algoitem="T EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ecrire un entier#0" algoitem="AFFICHER &quot;ecrire un entier&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#10" algoitem="POUR i ALLANT_DE 1 A 10">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#T#n*i#pasliste" algoitem="T PREND_LA_VALEUR n*i"/>
            <item code="4#les tables de multiplication sont#1" algoitem="AFFICHER &quot;les tables de multiplication sont&quot;"/>
            <item code="3#T#1#pasliste" algoitem="AFFICHER T"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

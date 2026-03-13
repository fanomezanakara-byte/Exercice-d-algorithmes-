<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul de 1à n" courant="AFFICHER s"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2para="" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#s" algoitem="s EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#s#0#pasliste" algoitem="s PREND_LA_VALEUR 0"/>
        <item code="4#ecrire un nombre#0" algoitem="AFFICHER &quot;ecrire un nombre&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#s#s+i#pasliste" algoitem="s PREND_LA_VALEUR s+i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la somme est#0" algoitem="AFFICHER &quot;la somme est&quot;"/>
        <item code="3#s#0#pasliste" algoitem="AFFICHER s"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

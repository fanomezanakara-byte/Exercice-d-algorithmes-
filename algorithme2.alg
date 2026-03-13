<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="factorielle" courant="P PREND_LA_VALEUR P*i"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2para="" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#P" algoitem="P EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#P#1#pasliste" algoitem="P PREND_LA_VALEUR 1"/>
        <item code="4#ecrire un nombre entier naturel#0" algoitem="AFFICHER &quot;ecrire un nombre entier naturel&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#1#n" algoitem="POUR i ALLANT_DE 1 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#P#P*i#pasliste" algoitem="P PREND_LA_VALEUR P*i"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le factorille est#0" algoitem="AFFICHER &quot;le factorille est&quot;"/>
        <item code="3#P#0#pasliste" algoitem="AFFICHER P"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

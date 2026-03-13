<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="produit de deux nombres" courant="AFFICHER P"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="P EST_DU_TYPE NOMBRE" code="1#NOMBRE#P"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ecrire le 1er nb&quot;" code="4#ecrire le 1er nb#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;ecrire le 2 eme nb&quot;" code="4#ecrire le 2 eme nb#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="P PREND_LA_VALEUR a*b" code="5#P#a*b#pasliste"/>
        <item algoitem="AFFICHER &quot;le produit de ses nb sont&quot;" code="4#le produit de ses nb sont#0"/>
        <item algoitem="AFFICHER P" code="3#P#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

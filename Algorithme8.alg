<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER a" texte="PGCD de deux nombres"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ecrire le 1 er nnombre#0" algoitem="AFFICHER &quot;ecrire le 1 er nnombre&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#ecrire le 2 eme nb #0" algoitem="AFFICHER &quot;ecrire le 2 eme nb &quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="15#b!=0" algoitem="TANT_QUE (b!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#r#a%b#pasliste" algoitem="r PREND_LA_VALEUR a%b"/>
            <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
            <item code="5#b#r#pasliste" algoitem="b PREND_LA_VALEUR r"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#le PGCd est#0" algoitem="AFFICHER &quot;le PGCd est&quot;"/>
        <item code="3#a#0#pasliste" algoitem="AFFICHER a"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

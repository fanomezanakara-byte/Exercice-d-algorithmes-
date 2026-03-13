<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER PPCM" texte="PPCM% de deux nombres&#xa;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" epaisseurLigne="2" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#r" algoitem="r EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PPCM" algoitem="PPCM EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#PGCD" algoitem="PGCD EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Y" algoitem="Y EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ecrire la valeur du1 er nnombre#0" algoitem="AFFICHER &quot;ecrire la valeur du1 er nnombre&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#ecrire le 2 eme nombre#0" algoitem="AFFICHER &quot;ecrire le 2 eme nombre&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="5#X#a#pasliste" algoitem="X PREND_LA_VALEUR a"/>
        <item code="5#Y#b#pasliste" algoitem="Y PREND_LA_VALEUR b"/>
        <item code="15#b!=0" algoitem="TANT_QUE (b!=0) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#r#a%b#pasliste" algoitem="r PREND_LA_VALEUR a%b"/>
            <item code="5#a#b#pasliste" algoitem="a PREND_LA_VALEUR b"/>
            <item code="5#b#r#pasliste" algoitem="b PREND_LA_VALEUR r"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="5#PGCD#a#pasliste" algoitem="PGCD PREND_LA_VALEUR a"/>
        <item code="5#PPCM#(X*Y)/PGCD#pasliste" algoitem="PPCM PREND_LA_VALEUR (X*Y)/PGCD"/>
        <item code="4#PPCM est#0" algoitem="AFFICHER &quot;PPCM est&quot;"/>
        <item code="3#PPCM#0#pasliste" algoitem="AFFICHER PPCM"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

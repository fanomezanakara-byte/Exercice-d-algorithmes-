<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Un=2Un-1+3Un-2&#xa;U0=3&#xa;U1=-5&#xa;calcul des 50 premier termes" courant="AFFICHER Un"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2para="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Uo" algoitem="Uo EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#U1" algoitem="U1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Un" algoitem="Un EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Uo#3#pasliste" algoitem="Uo PREND_LA_VALEUR 3"/>
        <item code="5#U1#-5#pasliste" algoitem="U1 PREND_LA_VALEUR -5"/>
        <item code="4#Uo=#0" algoitem="AFFICHER &quot;Uo=&quot;"/>
        <item code="3#Uo#0#pasliste" algoitem="AFFICHER Uo"/>
        <item code="4#U1=#0" algoitem="AFFICHER &quot;U1=&quot;"/>
        <item code="3#U1#0#pasliste" algoitem="AFFICHER U1"/>
        <item code="12#i#2#49" algoitem="POUR i ALLANT_DE 2 A 49">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Un#2*U1 + 3*Uo#pasliste" algoitem="Un PREND_LA_VALEUR 2*U1 + 3*Uo"/>
            <item code="4#U#0" algoitem="AFFICHER &quot;U&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4#=#0" algoitem="AFFICHER &quot;=&quot;"/>
            <item code="3#Un#1#pasliste" algoitem="AFFICHER Un"/>
            <item code="5#Uo#U1#pasliste" algoitem="Uo PREND_LA_VALEUR U1"/>
            <item code="5#U1#Un#pasliste" algoitem="U1 PREND_LA_VALEUR Un"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

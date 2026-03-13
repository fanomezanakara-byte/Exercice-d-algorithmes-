<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="calcul de n eme terme de cette suite &#xa;Uo =3&#xa;U1=-5&#xa;Un=2Un-1 +3Un-2" courant="U1 PREND_LA_VALEUR -5"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Uo" algoitem="Uo EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#U1" algoitem="U1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Un" algoitem="Un EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Uo#3#pasliste" algoitem="Uo PREND_LA_VALEUR 3"/>
        <item code="5#U1#-5#pasliste" algoitem="U1 PREND_LA_VALEUR -5"/>
        <item code="4#ecrire ici le nombre le terme a calculer#0" algoitem="AFFICHER &quot;ecrire ici le nombre le terme a calculer&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="12#i#2#n" algoitem="POUR i ALLANT_DE 2 A n">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#Un#(2*U1+3*Uo)#pasliste" algoitem="Un PREND_LA_VALEUR (2*U1+3*Uo)"/>
            <item code="5#Uo#U1#pasliste" algoitem="Uo PREND_LA_VALEUR U1"/>
            <item code="5#U1#Un#pasliste" algoitem="U1 PREND_LA_VALEUR Un"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#le calcul du terme que  vous voulez est#0" algoitem="AFFICHER &quot;le calcul du terme que  vous voulez est&quot;"/>
        <item code="3#Un#0#pasliste" algoitem="AFFICHER Un"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

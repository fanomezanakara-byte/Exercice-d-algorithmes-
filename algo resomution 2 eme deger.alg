<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="equation du 2 eme deger" courant="AFFICHER &quot;X=&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X1" algoitem="X1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#delta" algoitem="delta EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#X" algoitem="X EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#ecriture de ax2 +bx+c#0" algoitem="AFFICHER &quot;ecriture de ax2 +bx+c&quot;"/>
        <item code="4#ecrire a#0" algoitem="AFFICHER &quot;ecrire a&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#ecrire b#0" algoitem="AFFICHER &quot;ecrire b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#ecrire c#0" algoitem="AFFICHER &quot;ecrire c&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="5#delta#b*b - 4*a*c#pasliste" algoitem="delta PREND_LA_VALEUR b*b - 4*a*c"/>
        <item code="6#delta&lt;0" algoitem="SI (delta&lt;0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#l'equation n'admet de solution#0" algoitem="AFFICHER &quot;l'equation n'admet de solution&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta ==0" algoitem="SI (delta ==0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#X#-b/(2*a)#pasliste" algoitem="X PREND_LA_VALEUR -b/(2*a)"/>
            <item code="4#X=#0" algoitem="AFFICHER &quot;X=&quot;"/>
            <item code="3#X#0#pasliste" algoitem="AFFICHER X"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
        <item code="6#delta>0" algoitem="SI (delta>0) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#X1#(-b -sqrt(delta))/(2*a)#pasliste" algoitem="X1 PREND_LA_VALEUR (-b -sqrt(delta))/(2*a)"/>
            <item code="5#x2#(-b+sqrt(delta))/(2*a)#pasliste" algoitem="x2 PREND_LA_VALEUR (-b+sqrt(delta))/(2*a)"/>
            <item code="4#X1=#0" algoitem="AFFICHER &quot;X1=&quot;"/>
            <item code="3#X1#0#pasliste" algoitem="AFFICHER X1"/>
            <item code="4#X=#0" algoitem="AFFICHER &quot;X=&quot;"/>
            <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

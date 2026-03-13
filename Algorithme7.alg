<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="moyenne de 4 notes" courant="AFFICHER &quot;la moyenne est&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" arrondiAuto="vrai" maxBoucle="500000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#M" algoitem="M EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#S" algoitem="S EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#S#0#pasliste" algoitem="S PREND_LA_VALEUR 0"/>
        <item code="12#i#1#4" algoitem="POUR i ALLANT_DE 1 A 4">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="4#ecrire votre note sur 20 ici#0" algoitem="AFFICHER &quot;ecrire votre note sur 20 ici&quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="6#0&lt;=n&lt;=20" algoitem="SI (0&lt;=n&lt;=20) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#S#S+n#pasliste" algoitem="S PREND_LA_VALEUR S+n"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
                <item code="9#sinon" algoitem="SINON">
                    <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                    <item code="4#note eliminatoire#0" algoitem="AFFICHER &quot;note eliminatoire&quot;"/>
                    <item code="11#finsinon" algoitem="FIN_SINON"/>
                </item>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#la moyenne est#0" algoitem="AFFICHER &quot;la moyenne est&quot;"/>
        <item code="20#S/4#0" algoitem="AFFICHERCALCUL S/4"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>

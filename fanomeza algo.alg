<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER T[i]" texte="n entier "/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="T EST_DU_TYPE LISTE" code="1#LISTE#T"/>
        <item algoitem="S EST_DU_TYPE NOMBRE" code="1#NOMBRE#S"/>
        <item algoitem="M EST_DU_TYPE NOMBRE" code="1#NOMBRE#M"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="Pmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#Pmax"/>
        <item algoitem="Pmin EST_DU_TYPE NOMBRE" code="1#NOMBRE#Pmin"/>
        <item algoitem="J EST_DU_TYPE NOMBRE" code="1#NOMBRE#J"/>
        <item algoitem="temp EST_DU_TYPE NOMBRE" code="1#NOMBRE#temp"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;ecrie un nombre entier&quot;" code="4#ecrie un nombre entier#0"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="S PREND_LA_VALEUR 0" code="5#S#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;ecrire un entier&quot;" code="4#ecrire un entier#0"/>
            <item algoitem="LIRE T[i]" code="2#T#i"/>
            <item algoitem="S PREND_LA_VALEUR S+T[i]" code="5#S#S+T[i]#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="M PREND_LA_VALEUR S/n" code="5#M#S/n#pasliste"/>
        <item algoitem="AFFICHER &quot;la somme est    &quot;" code="4#la somme est    #0"/>
        <item algoitem="AFFICHER S" code="3#S#1#pasliste"/>
        <item algoitem="AFFICHER &quot;la moyenne est    &quot;" code="4#la moyenne est    #0"/>
        <item algoitem="AFFICHER M" code="3#M#1#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR T[0]" code="5#max#T[0]#pasliste"/>
        <item algoitem="min PREND_LA_VALEUR T[0]" code="5#min#T[0]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (T[i]> max) ALORS" code="6#T[i]> max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR T[i]" code="5#max#T[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (T[i]   &lt;   min) ALORS" code="6#T[i]   &lt;   min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR T[i]" code="5#min#T[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (T[i]==max) ALORS" code="6#T[i]==max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Pmax PREND_LA_VALEUR i+1" code="5#Pmax#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (T[i]==min) ALORS" code="6#T[i]==min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Pmin PREND_LA_VALEUR i+1" code="5#Pmin#i+1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;max est     &quot;" code="4#max est     #0"/>
        <item algoitem="AFFICHER max" code="3#max#1#pasliste"/>
        <item algoitem="AFFICHER &quot;min est    &quot;" code="4#min est    #0"/>
        <item algoitem="AFFICHER min" code="3#min#1#pasliste"/>
        <item algoitem="AFFICHER &quot;position  de max est&quot;" code="4#position  de max est#0"/>
        <item algoitem="AFFICHER Pmax" code="3#Pmax#1#pasliste"/>
        <item algoitem="AFFICHER &quot;position de min est   &quot;" code="4#position de min est   #1"/>
        <item algoitem="AFFICHER Pmin" code="3#Pmin#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-2" code="12#i#0#n-2">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR J ALLANT_DE i+1 A n-1" code="12#J#i+1#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (T[i] >T[J]) ALORS" code="6#T[i] >T[J]">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temp PREND_LA_VALEUR T[i]" code="5#temp#T[i]#pasliste"/>
                    <item algoitem="T[i] PREND_LA_VALEUR T[J]" code="5#T#T[J]#i"/>
                    <item algoitem="T[J] PREND_LA_VALEUR temp" code="5#T#temp#J"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;l'ordre croissant de ses chiffre est    &quot;" code="4#l'ordre croissant de ses chiffre est    #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[i]" code="3#T#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="POUR J ALLANT_DE i+1 A n-1" code="12#J#i+1#n-1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (T[i]   &lt;  T[J] ) ALORS" code="6#T[i]   &lt;  T[J] ">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="temp PREND_LA_VALEUR T[i]" code="5#temp#T[i]#pasliste"/>
                    <item algoitem="T[i] PREND_LA_VALEUR T[J]" code="5#T#T[J]#i"/>
                    <item algoitem="T[J] PREND_LA_VALEUR temp" code="5#T#temp#J"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;l'ordre decroissant est    &quot;" code="4#l'ordre decroissant est    #0"/>
        <item algoitem="POUR i ALLANT_DE 0 A n-1" code="12#i#0#n-1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER T[i]" code="3#T#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

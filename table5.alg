<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Table de multiplication par 5&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" nbDecimales="8" epaisseurLigne="2" totalAffichages="1000" totalBoucles="5000000" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="p EST_DU_TYPE NOMBRE" code="1#NOMBRE#p"/>
        <item algoitem="m EST_DU_TYPE NOMBRE" code="1#NOMBRE#m"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="n PREND_LA_VALEUR 5" code="5#n#5#pasliste"/>
        <item algoitem="POUR m ALLANT_DE n A n" code="12#m#n#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Table de multiplication par 5&quot;" code="4#Table de multiplication par 5#1"/>
            <item algoitem="POUR i ALLANT_DE 1 A 10" code="12#i#1#10">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="AFFICHER m" code="3#m#0#pasliste"/>
                <item algoitem="AFFICHER &quot;X&quot;" code="4#X#0"/>
                <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
                <item algoitem="AFFICHER &quot;=&quot;" code="4#=#0"/>
                <item algoitem="p PREND_LA_VALEUR m*i" code="5#p#m*i#pasliste"/>
                <item algoitem="AFFICHER p" code="3#p#1#pasliste"/>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>

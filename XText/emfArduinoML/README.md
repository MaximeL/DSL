group J

0 - SETUP
1 - Handling structural meta elements in ArduinoML


************************************************************
***   0 - INSTALL ECLIPSE MODELING TOOLS AND ADD XTEXT   ***
************************************************************

1) dl eclipse modeling tools
http://www.eclipse.org/downloads/packages/eclipse-modeling-tools/mars1

2) add the new software to eclipse
menu help > install > new software
click sur add...
Name : xtext
Location : http://download.eclipse.org/modeling/tmf/xtext/updates/composite/releases/

3) Cocher Xtext et ses options puis cliquer sur Next, next, accepter les termes de license, finish



**********************************
***   0 - CREATE NEW PROJECT   ***
**********************************

1) file > new project > Eclipse Modeling Framework > Ecore Modeling Project 

2) mettre le project name puis cliquer sur next

3) décocher use default namespace parameters
mettre dans le Ns Uri : fr.uns.polytech.al.arduinoML
puis cliquer sur nextn

4) vérifier que seulement Design est coché
puis finish

5) vérifier que dans Eclipse Modeling est selectionné tout en haut à droite de l'IDE et pas Java


3 fichiers sont générés :
.aird : aide à éditer le .ecore, on peut ouvrir un editeur graphique à partir de là.
.ecore : contient les info de construction de notre meta model (ses concepts, ses relations et attributs). 
.genmodel : permet la génération de morceaux de codes correspondants à notre meta-model.



**********************************************************
***   1 - CREATING STRUCTURAL CONCEPTS FOR ARDUINOML   ***
**********************************************************

On créé graphiquement les méta elements.
les sensors, actuators etc sont abstraits en brique.


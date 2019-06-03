# Projet Plante connectée
## Présentation de l'équipe
Ashley Konaté
Amadou Samoura
Yessi Yessi-Y-Munguengui

## Présentation du projet 
Le projet plante connectée consiste à 
concevoir un logiciel,qui permettra à une personne lambda de faire pousser une plante (chez soi ou en extérieur), sans
avoir de connaissances particulières en botanique.

## Matériels utilisés
Arduino Uno
Module WIFI ESP8266
Capteur de température et d'humidité DHT11
Raspberry Pi
Capteur de luminosité LM393

## Technologie utilisées 
Python
SQL
Langage C
PHP

## Structure du projet 
Le dossier Base de données comprends les scripts SQL nécessaires à la création de notre base de données et le dossier Logiciel comprends les codes nécessaires à l'acquisition et au traitement des données. Enfin, le dossier Interface comprends l'ensemble des fichiers nécessaires pour utiliser notre application.

## Fonctionalités
Concernant l'interface client , l'urilisateur a la possibilité de se connecter puis de choisir les fonctionalitées suivantes :
Consulter la liste des plantes
Enregistrer une plante avec la date de plantation
Supprimer une plante.
## Installation et lancement
* Récupération du projet, des dépendances et compilation :

    ```bash
    git clone https://github.com/Yxssi/PlanteConnectee.git
    cd PlanteConnectee
    sudo apt-get install php
    cd Interface
    php -S localhost:8080
     ```
     Ouvrez ensuite un navigateur à l'adresse localhost:8080
     Et voilà ! 
  PS :  Il faut un serveur local supportant les pages PHP



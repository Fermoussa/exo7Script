#!bin/bash

read -p "Entrez le fichier à crée (avec l'extention) : " file

read -p "Veuillez confirmer (Y/N) : " confirmation

if [ "$confirmation" == "Y" ]; then
    touch $file
    echo "Création du fichier terminée !"
else
    echo "Création du fichier annulée !"
fi
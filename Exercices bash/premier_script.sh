#!/usr/bin/bash

ANNEE=$1
TYPE=$2
# traitement de l'année $ANNEE, on crée on écrase le fichier sortie.txt
echo "pour l'année $ANNEE" > sortie.txt
grep "$TYPE" $ANNEE*.ann | wc -l >> sortie.txt
on execute le script avec le terminalLes variables dans bash




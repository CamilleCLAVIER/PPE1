#!/usr/bin/bash

ANNEE=$1
MOIS=$2
TOPN=$3
 
echo "en $MOIS $ANNEE, le classment des lieux est :" > classement_lieux.txt

grep "Location" $1_$2*.ann | sort | uniq -c | sort -nr | head -n$3 >> classement_lieux.txt

#grep prend uniquement les lignes avec le mot location
# sort trie les lignes par ordre alphabétique
# l'option -c de uniq me permet d'avoir les doublons sur une seule ligne avec leur répétition
# l'option -nr de sort me permet de voir mes résultats par ordre décroissant
#l'option -n de head me permet d'afficher les lieux les plus cités.

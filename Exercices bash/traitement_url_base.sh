#!/usr/bin/env bash

#===============================================================================
# VOUS DEVEZ MODIFIER CE BLOC DE COMMENTAIRES.
# Ici, on décrit le comportement du programme.
# Indiquez, entre autres, comment on lance le programme et quels sont
# les paramètres.
# La forme est indicative, sentez-vous libres d'en changer !
# Notamment pour quelque chose de plus léger, il n'y a pas de norme en bash.
#===============================================================================
fichier_urls=$1 # le fichier d'URL en entrée
fichier_tableau=$2 # le fichier HTML en sortie

# !!!!!!
# ici on doit vérifier que nos deux paramètres existent, sinon on ferme!
# !!!!!!

# modifier la ligne suivante pour créer effectivement du HTML
echo "Je dois devenir du code HTML à partir de la question 3" > $fichier_tableau

lineno=1;

while read -r line;
do
	if [[ $line="^https?://" ]];
	header=$(curl -sIL $line);
	#grep=$(grep "*HTTP/1.1 200" $header);
	echo "ligne $lineno:" >> fichier_in_utile.txt;
	echo $header >> fichier_in_utile.txt;
	lineno=$((lineno+1));
	fi
	
done < $fichier_urls

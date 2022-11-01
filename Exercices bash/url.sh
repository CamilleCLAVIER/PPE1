# !/ usr / bin / bash
if [ $ # - ne 1 ] 
then
echo " ce programme demande un argument "
exit
fi

if [ -f $1 ] # vérifie si le fichier existe
then 
echo "ce programme demande un argument"
exit

FICHIER_URLS= $1
OK=0
NOK=0
while read -r $LINE ;
do
echo " la ligne : $LINE "
if [[ $LINE=∼ " ^ https ?://" ]] #signifie : si la ligne commmence par http
then
echo " ressemble à une URL valide "
OK= $( expr $OK + 1)
else
echo " ne ressemble pas à une URL valide "
NOK=$( expr $NOK + 1)
fi
done < $FICHIER_URLS #je prend le contenu du fichier pour ma boucle
echo " $OK URLs et $NOK lignes douteuses "

# $# : compte les arguments
# -ne (not equal) 1 : si pas égal à 1. Je veux que ce soit un argument peu importe lequel.
# -r : ignore les échappements
# ce script permet de vérifier si dans le fichier_urls, les urls sont valides ou non.


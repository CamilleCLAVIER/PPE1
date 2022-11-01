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

urlkr= $1
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

#test
#if charset="UTF-8" in $OK 
#then

done < $urlkr #je prend le contenu du fichier pour ma boucle
echo " $OK URLs et $NOK lignes douteuses "

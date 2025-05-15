#!/bin/bash
# Ce script recherche une chaîne de caractères spécifique dans un fichier
echo "entrez le nom du fichier :"
read fichier
#stock le nom dans la variable 'fichier'

read chaine
#stock le nom dans la variable 'chaine'

if grep -q "$chaine" "$fichier"; then
    grep "$chaine" "$fichier"
    echo "la chaine '$chaine' a été trouvée dans $fichier."
else
    echo "la chaine '$chaine' n'a pas été trouvée dans $fichier." 
fi 
exit 0 
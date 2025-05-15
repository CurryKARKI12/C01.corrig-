#!/bin/bash
# Ce script recherche une chaîne de caractères spécifique dans un fichier
read fichier
#stock le nom dans la variable 'fichier'

read chaine
#stock le nom dans la variable 'chaine'

if grep -q "$chaine" "$fichier"; then
    echo "la chaine '$chaine' a été trouvée dans $fichier."
else
    echo "la chaine '$chaine' n'a pas été trouvée dans $fichier." 
fi 
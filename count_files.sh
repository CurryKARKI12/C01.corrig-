#!/bin/bash
# Ce script permet de compter le nombre de fichiers dans un repertoir 
echo "Entrez le nom du repertoir :"
read myfolder 

count=$(ls -p "$myfolder" | wc -l) 
counts=$(echo $count)
echo "Le dossier $myfolder contient $counts fichier(s)."
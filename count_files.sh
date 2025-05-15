#!/bin/bash
# Ce script permet de compter le nombre de fichiers dans un repertoir 
read myfolder 

count=$(ls "$myfolder" | wc -l) 
counts=$(echo $count)
echo "Le dossier $myfolder contient $counts fichier(s)."
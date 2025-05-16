#!/bin/bash
# Indique que ce script doit être exécuté avec l’interpréteur Bash

# Demander le nom du fichier à l'utilisateur
read f
# Stocke la saisie dans la variable 'fichier'

# Demander la chaîne de caractères à rechercher dans le fichier
read c
# Stocke la saisie dans la variable 'chaine'

# Recherche de la chaîne dans le fichier à l’aide de grep
if grep -q "$c" "$f"; then
    echo "La chaîne '$c' a été trouvée dans $f."
    # L’option -q permet de faire une recherche silencieuse (sans affichage), juste pour tester
else
    echo "La chaîne '$c' n'a pas été trouvée dans $f."
    # Si la chaîne n’est pas trouvée, on affiche un message d’information
fi
# Fin normale du script
exit 0
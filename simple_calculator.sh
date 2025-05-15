#!/bin/bash
#Ce script permet de Créer un script qui prend deux nombres et un opérateur (+, -, *, /) 
#a étant la premiére variable;b étant la troisième variable ;et op qui veux dire opérateur
a=$1
b=$2
op=$3

read a b op

if [ "$op" = "+" ]; then
    Resultat=$(($a + $b))
elif [ "$op" = "-" ]; then 
      Resultat=$(($a - $b))
elif [ "$op" = "*" ]; then
      Resultat=$(($a * $b))
elif [ "$op" = "/" ]; then
      Resultat=$(($a / $b))
fi

echo "Résultat : $Resultat"
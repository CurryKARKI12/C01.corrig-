#!/bin/bash
#Ce script perrmet d'accepter un ou plusieurs arguments et les affiche ligne par ligne. 
read -a arg
i=1

for arg in "${arg[@]}"; do
    echo "Argument $((i++)): $arg"
done 
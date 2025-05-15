#!/bin/bash
#Ce script permet d'afficher l'utilisation du disque de façon lisible.
#df -h permet dafficher les tailles avec unités(Ko,Mo,Go...). ;du -sh affiche l'espace disque utilisé

df -h
du -sh ./* 2>/dev/null
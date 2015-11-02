#!/bin/bash

echo "" > reponse
while [ "$reponse" != "FINI" ] 
do
    echo "Entrée le nom d'une variable : (Ou FINI pour stoper le script)"
    read reponse
    eval echo valeur = $reponse 
done

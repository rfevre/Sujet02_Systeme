#!/bin/bash

echo "" > reponse
while [ "$reponse" != "oui" ] && [ "$reponse" != "non" ] 
do
    echo 'Répondre oui ou non'
    read reponse
done
echo reponse = $reponse

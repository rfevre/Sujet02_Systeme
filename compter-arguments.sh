#!/bin/bash

i=1
for var in $*
do
    echo "L'argument" $i "est" $var
    ((i++))
done

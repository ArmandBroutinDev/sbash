#!/bin/bash
read -p "entre un nombre " nbr
if [ $nbr -gt 999 ]; then
	echo "le nombre à plus de 3 chiffres"
elif [ $nbr -gt 99 ]; then
	echo "le nombre a 3 chiffres"
elif [ $nbr -gt 9 ]; then
	echo "le nombre a 2 chiffres"
else
	echo "le nombre a 1 chiffres"
fi

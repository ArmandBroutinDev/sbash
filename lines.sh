#!/bin/bash
for F in $(ls)
do
	if [[ -f $F ]]
	then
		if [[ -s $F ]]
		then
			echo "fichier : $F"
			echo "nombre de ligne : $(wc -l < $F)"
			echo "nombre de mots : $(wc -w < $F)"
			echo
		fi
	fi
done


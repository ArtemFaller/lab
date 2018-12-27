#!/bin/bash
egrep -oi '\bz[a-z]*' crusoe.txt > egrep.txt
egrep -oi '[a-z]{16}' crusoe.txt >> egrep.txt
egrep -oi '\ba[a-z]*c\b' crusoe.txt >> egrep.txt
egrep -oi '\bab[^o][a-z]*' crusoe.txt >> egrep.txt
egrep -oi '[0-9]*[^A-Z]*' patterns.txt > zifra.txt
egrep -oi '[A-Z]*[^0-9]*' patterns.txt > bukva.txt
egrep -oi '[ABEKMHOPCTYX]{1}[0-9]{3}[ABEKMHOPCTYX]{2}[0-9]{2,3}' patterns.txt > nomer.txt

#!/bin/bash
#Kolvo friday
grep -o 'Friday' crusoe.txt.1 |  wc -w > info3.txt
sed 's/Friday/Saturday/g'  crusoe.txt.1 > crusoe.txt


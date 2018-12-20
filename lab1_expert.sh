#!/bin/bash
#Kolvo friday
grep -o 'Friday' crusoe.txt |  wc -w > info3.txt
sed s/Friday/Saturday/ crusoe.txt

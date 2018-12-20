#!/bin/bash
val1=add
val2=sub
val3=mul
total1=$[$1+$2]
total2=$[$1-$2]
total3=$[$1*$2]
if [ $3 = $val1 ]
then
echo $total1
fi
if [ $3 = $val2 ]
then
echo $total2
fi
if [ $3 = $val3 ]
then
echo $total3
fi

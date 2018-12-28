#!/bin/bash
total1=$[$1+$2]
total2=$[$1-$2]
total3=$[$1*$2]
val1=add
val2=sub
val3=mul
if [ -z $val ]
then

if [ $ARITHMETIC_OP = $val1 ]
then
echo $total1
fi
if [ $ARITHMETIC_OP = $val2 ]
then
echo $total2
fi
if [ $ARITHMETIC_OP  = $val3 ]
then
echo $total3
fi
else
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
fi

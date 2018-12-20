#! /bin/awk -f

{sum=sum+$1
sum1=sum1+$2}
END {print sum,sum1}

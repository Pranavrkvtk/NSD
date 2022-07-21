#!/bin/bash
read -p "Enter the number" n
sum=0
c=$n
p=${#n}
while [ $n -gt 0 ]
do
digit=$(( n % 10 ))
pow=$(( digit ** p ))
sum=$(( sum + pow))
n=$(( n / 10 ))
done
if [ $c -eq $sum ]
then 
echo "Amstrong"
else
echo "not amstrong"
fi

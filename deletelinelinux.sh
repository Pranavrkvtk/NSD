#!/bin/bash
c=$#
while [ $c  -gt  0 ]
do
file=$1
sed -i '/linux/d' $file
c=$(( c-1 ))
shift
done

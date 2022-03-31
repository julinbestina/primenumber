#!/bin/bash

read -p "Enter a number:" n
c=0
for((i=2;i<=n;i++))
do
	if [ $((n%i)) -eq 0 ]
	then
		((c++))
	fi
done

if [ $c -eq 1 ]
then
	echo " It is a Prime Number"
	else
	echo "It is not a Prime Number"
fi

#!/bin/bash
read -p "Enter a number: " n1
read -p "Enter a number: " n2

if [ $n1 > $n2 ]
then
	echo "$n1 is maximum between $n1 and $n2."
else
	echo "$n2 is maximum between $n1 and $n2."
fi

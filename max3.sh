read -p "Enter first number: " n1
read -p "Enter second number: " n2
read -p "Enter third number: " n3

if [ $n1 -gt $n2 ]
then
	if [$n3 -gt $n1 ]
	then
		echo "$n3 is maximum among $n1, $n2 and $n3."
	else
		echo "$n1 is maximum among $n1, $n2 and $n3."
	fi
elif [ $n3 -gt $n2 ]
then
	echo "$n3 is maximum among $n1, $n2 and $n3."
else
	echo "$n2 is maximum among $n1, $n2 and $n3."
fi

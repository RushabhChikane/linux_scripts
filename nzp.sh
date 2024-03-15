read -p "Enter a number: " n
 
if [ $n -eq 0 ]
then
	echo "$n is equal to Zero."
elif [ $n -gt 0 ]
then
	echo "$n is Positive."
else
	echo "$n is Negative."
fi


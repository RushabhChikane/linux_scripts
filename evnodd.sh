read -p "Enter a number: " n

m=` expr $n % 2 `

if [ $m -eq 0 ]
then
	echo "Number $n is Even."
else
	echo "Number $n is Odd."
fi

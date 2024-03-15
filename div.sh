read -p "Enter a number: " n

p=` expr $n % 5 `
q=` expr $n % 11 `

if [ $p -eq 0 ] && [ $q -eq 0 ]
then
	echo "Number $n is divisible by both 5 and 11."
else
	echo "Number $n is not divisible by 5 and 11."
fi

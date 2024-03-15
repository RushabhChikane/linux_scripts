echo " The first 10 natural number are: "
echo {1..10}

sum=0
for i in {1..10}
do
	sum=` expr $sum + $i `
done
echo "The sum is: $sum."

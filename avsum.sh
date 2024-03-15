i=0
for a in {1..10}
do
	read -p "Number-$a is: " n
	i=` expr $i + $n `
done
echo "The sum of 10 no is: $i"
b=` echo "scale=5; $i / $a " | bc `
echo "The average is: $b"

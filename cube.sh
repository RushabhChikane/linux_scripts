read -p "Input number of terms: " n

for((i=1;i<=n;i++))
do
	c=` echo "$i * $i * $i " | bc `
	echo "Number is : $i and  cube of the $i is: $c"
done


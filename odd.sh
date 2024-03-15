read -p "Input number of terms: " n
a=` echo "$n * 2" | bc `

echo "The odd numbers are: "
for((i=1;i<=a;i+=2))
do
	echo -n "$i "
done
b=` echo "$n * $n" | bc `
echo -e "\nThe sum of odd Natural Number upto $n terms: $b"

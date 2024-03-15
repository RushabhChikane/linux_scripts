read -p "Enter a  number: " n

sum=0
echo "The first $n natural number is: " 

for((i=1;i<=$n;i++))
do
	sum=` expr $sum + $i `
	echo -n "$i "
done
echo ""
echo "The Sum of Natural Number upto $n terms: $sum."

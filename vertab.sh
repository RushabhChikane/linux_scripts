read -p "Input upto the table number starting from 1: " t

for((a=1;a<=10;a++))
do
	for((b=1;b<=10;b++))
	do
		m=` echo "$t * $b" | bc `
		echo -n "$b X $a = $m, "
	done
	echo ""
done

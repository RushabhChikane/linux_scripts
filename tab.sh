read -p "Input the number (Table to be calculated) : " n

for((i=1;i<=10;i++))
do
	t=` echo "$n * $i " | bc `
	echo "$n X $i = $t "
done

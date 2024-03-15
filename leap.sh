read -p "Enter Year: " yr

a=` expr $yr % 4 `
b=` expr $yr % 100 `
c=` expr $yr % 400 `

if [ $a -eq 0 ] && [ $b -ne 0 ] || [ $c -eq 0 ]
then
	echo "$yr is a Leap Year."
else
	echo "$yr is not a Leap year."
fi

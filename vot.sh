read -p "Enter age: " a

if [ $a -ge 18 ]
then
	echo "You are eligible for voting card."
else
	echo "You are not eligible for voting card."
fi

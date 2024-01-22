#! /bin/bash
echo "enter age"
read age
until [ $age -lt 18 ]
do 
	echo "eligible for income"	
	echo "Enter salary"
	read sal

	if [ $sal -lt 20000 ];
	then
		echo "no tax"
	elif [ $sal -eq 20000 ];
	then
		echo "tax is 2%"
	elif [ $sal -ge 40000 ];
	then
		echo "tax is 10%"
	elif [ $sal -gt 20000 -o $sal  -lt 40000 ];
	then
		echo "tax is 5%"
	else
		echo "invalid input"
	fi
	echo "enter age"
	read age
done

echo "no income"

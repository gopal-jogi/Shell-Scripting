#! /bin/bash

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

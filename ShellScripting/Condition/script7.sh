#1 /bin/bash

echo "enter two number"
read a
read b
if [ $a -eq $b ];
then
	echo "a is eq to b"
else
	echo "a is not eq to b"
fi

#! /bin/bash
a="admin"
b="secret"

echo "Enter Username"
read u
echo "Enter Password"
read p

until [ $a == "$u" ] && [ $b == "$p" ];
do
	echo "invalide input"
	echo "Enter Username"
	read u
	echo "Enter Password"
	read p
done
echo "login"


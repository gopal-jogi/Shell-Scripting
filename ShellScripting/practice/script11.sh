#! /bin/bash
a="admin"
b="secret"

echo "Enter Username"
read u
echo "Enter Password"
read p

until [ "$u" = $a ] && [ "$p" = $b ]
do
	echo "invalide input"
	echo "Enter Username"
	read u
	echo "Enter Password"
	read p
done
echo "login"


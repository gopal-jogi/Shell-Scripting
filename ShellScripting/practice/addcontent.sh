#! /bin/bash
echo "enter the file name"
read file
if [ -e "$file" ]; then
	echo "$file exit"
	echo "Enter the sentence to add to the file:"
	read new
	echo "$new" >> "$file"
else
	echo "$file does not exit"
fi

while read line; do
	echo "$line"
done < "$file"

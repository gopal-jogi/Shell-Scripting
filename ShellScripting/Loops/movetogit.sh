#!/bin/bash

echo "Enter the folder name"
read a

case $a in
	"Condition") target="github/ShellScripting/Condition" ;;
        "Loops") target="github/ShellScripting/Loops" ;;
   	"practice") target="github/ShellScripting/practice" ;;
        "syntax.txt") target="github/ShellScripting/" ;;
	*) echo "Invalid name. Valid names are: Condition, Loops, practice, syntax.txt"; exit 1 ;;
esac

if [ -d "$target" ]; then
	cd $target
	echo "Changed directory to: $(pwd)"
else
	echo "Directory not found: $target"; exit 1
fi


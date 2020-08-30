#! /bin/bash

var2=ip addr | grep inet | tail -2 | head -1
var3=find / -type f -perm /4000

if [ -d ~/Research ]
	then
		echo "Research directory already exists!"
	else 
		mkdir ~/Research
fi

if [ -f ~/Research/sys_info.txt ]
	then
		echo "Removing sys_info.txt..."
		rm ~/Research/sys_info.txt
	else
		echo "The file sys_info.txt does not exist! Creating it..."
		touch ~/Research/sys_info.txt
fi


#! /bin/bash

nums=$(echo {0..9})

states=(
	'Tennessee'
	'Georgia'
	'California'
	'Oregon'
	'Florida'
	'Hawaii'
)

lsvar=$(ls)

for num in ${nums[@]};
do
	if [ $num = 3 ] || [ $num = 5 ] || [ $num = 7 ] 
		then
			echo $num
	fi
done


for state in ${states[@]};
do
	if [ $state == 'Hawaii' ]
		then
			echo 'Hawaii is the best!'
		else
			echo "I've never been to Hawaii, but I bet it's lovely."
	fi
done

for lsvar in ${lsvar[@]};
do
	echo $lsvar
done

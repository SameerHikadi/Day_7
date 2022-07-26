#!/bin/bash -x

read -p "Enter the number to see it all prime factors: " n

track=0   #array index count

for (( i=2; i<=$n/2 ; i++))
do

p=0    #prime check count
	if (($n%$i == 0))
	then
		for ((j=2 ;j<=$i/2 ; j++))
		do
			if (($i%$j == 0))
			then
				p=$(($p +1))
			fi
		done


		if (($p==0))
		then
        		factor[track++]=$i
		fi




	fi

done

echo ${factor[@]}




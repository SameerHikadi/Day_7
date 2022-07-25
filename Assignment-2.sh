#!/bin/bash -x

read -p " enter the no range from 0 to 100: " n1 n2

r=0   #to increase array index

for ((i=$n1; i<=$n2; i++))
do

	if (($i%11 == 0))
	then
		repeat[r++]=$i
	fi
done


if (( $n1==0 ))
then 
	echo  ${repeat[@]:1}
else
	echo ${repeat[@]}
fi






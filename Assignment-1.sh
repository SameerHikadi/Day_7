#!/bin/bash -x

#Sum_of_three_integers_is_equal_to_zero


a=( -2 -5 7 )

sum=0

for (( i=0 ; i<3; i++))
do
	sum=$(($sum + a[i] ))
done

echo "Sum of three integers: $sum"




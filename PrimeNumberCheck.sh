#!/bin/bash -x

read -p "enter the number : " num

for (( i=2; i <=$num/2; i++ ))
do
        result=$(( num%i ))
        if [ $result -eq 0 ]
        then
                echo "$num is not a prime number"
                exit 0
        fi
done
 echo "$num is prime number"



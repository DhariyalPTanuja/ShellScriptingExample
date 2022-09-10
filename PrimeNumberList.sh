#!/bin/bash -x

read -p " enter starting  range  :"  low
read -p " enter ending range : " high

while [ $low -lt $high ]
do
 primeFlag=0
for(( i=2; i<=$low/2; i++ ))
do
  result=$(( low%i ))
  if [ $result -eq 0 ]
  then
    primeFlag=1
    break
   fi
done
        if [ $primeFlag -eq 0 ] && [ $low -ne 0 ] && [ $low -ne 1 ]
        then
echo "prime numbers" $low
        fi

(( low++ ))

done



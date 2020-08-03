#!/bin/bash -x
echo "Prime Numbers Simulation"
read -p "Enter a number to check prime or not: " n
count=0
for (( i=1; i<=n; i++ ))
do
      x=$(($n%$i))
      if [ $x == 0 ]
      then
            ((count++))
      fi 
done

if [ $count == 2 ]
then 
      echo "$n is a prime number"
else
      echo "$n is not prime number"
fi



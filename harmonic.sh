#! /bin/bash
echo "enter the number"

h=0
read n
for (( i=1; i<=$n; i++ ))
do
h=$(echo $i $h | awk '{print ( 1/$1 + $2)}')
done
echo $h



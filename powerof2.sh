#! /bin/bash

read n
i=1
while [ $i -le $n ]
do
echo "2 power of $i is $[2**i]"
((i++))
done


                   
#! /bin/bash
echo "enter the year!!!"
read year
echo "the year is $year" 
if [ $year -gt 1999 ]
then
if [ $year%==0 -a $year/100!=0 -o year/400==0 ]
then 
echo "$year is a leap year!!"
else
echo "$year is not a leap year!!!"
fi
fi
echo 0. $((RANDOM))

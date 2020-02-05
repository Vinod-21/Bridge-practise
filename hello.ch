#! /bin/bash

echo "hello world"
echo $BASH
echo $BASH-VERSION
echo $HOME
echo $PWD

echo "enter the names and its forrr reply variable
read
echo Name:$REPLY
 
read -p 'username:' user_var
read -sp 'password:' pass_var
echo
echo "username is:$user_var"
echo "password is:$pass_var"

echo "array way of getting names"
read -a namy
echo "names are:${namy[0]},${namy[1]}"

name=Vinod
echo my name is $name


val=10
echo $val


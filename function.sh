#!/bin/bash

<<help 
how to make a fucntion 
help

function data {

read -p " Enter your name " name 
read -p " Enter your roll no. " num
read -p " Enter your cls " cls
read -p "enter the user name you wish to make the user id " userid

sudo useradd -m $userid
echo "user created successfully"

echo "my name is $name"
echo "my roll no. is $num"
echo "my class is $cls"


}


data
data

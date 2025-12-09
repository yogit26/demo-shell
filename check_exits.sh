#!/bin/bash 

<<help
this shell script is chech tou user exits or not 
help


read -p "Enter the username you wish to check: " username

count=$(grep -c "^$username:" /ect/passwd)

if [ "$count" -eq 0 ];
then 
	echo "user doess not exits"
else
	echo "User exists"

fi

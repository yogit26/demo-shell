#!/bin/bash 
<<help

this is a shell script to create users

help

#!/bin/bash

echo "================= creation of user started ================"

read -p "Enter the username : " username
read -s -p "Enter the passwd : " password

echo

sudo useradd -m "$username"

echo "$username:$password" | sudo chpasswd
echo "==== creation of user cmpleted ===="

echo "================ creation of user cmpleted ================"


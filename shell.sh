<<help

echo "movie ka naam : $0"
echo "first idiot : $1"
echo "second idiot : $2"
echo "third idiot : $3"
echo "hence the 3 idiots are $@"

help

read -p "Enter username " username
read -s -p "Enter password for $username: " password

echo

sudo username -m -s /bin/bash "username"

echo "$password" | passwd --stdin "$username"

echo "user $username created with passward."


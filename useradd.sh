echo "------ creation of user started ---------"

read -p " Enter the username  :" username 

read -p " Enter the password: " password 

sudo useradd -n $username"

echo -e "$password/n$password" | sudo passwd "$username"

echo "==========creation of user completed ========="



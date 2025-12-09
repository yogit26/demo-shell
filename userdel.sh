# user create shell scripts

echo  " =======creation of user ========"

read -p "Enter the username : " username

read -p "Enter the password : " password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"

echo " ========== creation complete =========="



# user del shell scripts 

 echo "=========== deletions of user completed =========="

 sudo userdel $username 

 cat /etc/passwd | grep $username  | wc | awk '{print $1}' 

 echo "as wc is 0 the user is deleted"



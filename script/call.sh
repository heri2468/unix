. ./mainfunc.sh
echo "Execution of ll11 shell function"
ll11 s*.txt

echo "Execution of datedoutput shell function"
datedoutput


echo "Execution of valid string  shell function"

user=`validstring "Enter user name" 8`
stty -echo
password=`validstring "Enter password" 5`
stty echo
echo your username is $user and password is $password

if grep "$1" /etc/passwd 2> /dev/null
then
echo "Pattern found"
else
echo "Pattern not found" 1>&2 
fi > new.txt


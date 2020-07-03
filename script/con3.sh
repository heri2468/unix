
echo "Enter filename"
read flname
grep "MBA" ${flname:=empsal.txt}
echo $flname


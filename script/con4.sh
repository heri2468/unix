
echo "Enter filename"
read flname
grep "MBA" ${flname:?"No filename entered"}
echo "Hello World"

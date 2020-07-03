#trap 'echo "Program interuppted"; exit' HUP INT TERM
echo "Enter the pattern to be searched"
read pname
echo "Enter the file to be used"
read flname
echo "Selected records are listed below"
grep "$pname" $flname

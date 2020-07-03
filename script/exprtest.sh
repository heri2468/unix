
# Length of the string
echo "Hello World"
echo "Length of the string"
expr "Hello World" : '.*'


# Extracting a substring"
echo "2017"
x=2017
echo "Extracting a substring"
expr "$x" : "..\(..\)"


#Locating position of a substring
echo " Position of Science in Computer Science"
echo "Position of a substring"
str="Computer Science"
expr "$str" : "[^S]*S"




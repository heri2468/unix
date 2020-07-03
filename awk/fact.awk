BEGIN{
printf("Enter number:")
}
# check that user enters a number
$1 ~/[0-9]/{
# assign value of $1 to number
number = $1
if (number == 0)
fact = 1
else
fact = number
# loop to multiply fact*x until x = 1
for (x = number - 1; x > 1; x--)
fact *= x
printf("The factorial of %d is %g\n", number, fact)
exit
}
# if not a number, prompt again.
{ printf(" \nInvalid entry. Enter a number: ")
}

{
if ($3 == "computers")
{
compsales+=$4
}
else
{
osales+=$4
}
}
END {
print "Computer Sales=" compsales
print "\nOther sales=" osales
}

BEGIN {
system("date")
}
{
split($0,namephone)
split(namephone[2],flname,",")
print namephone[1],flname[1]
}

{
total=0
count=0
i=2
print "NF=" NF
while (i<=NF)
{
total+=$i
count++
i++
}

if (count > 0)
{
avg=total/count
print ($1, avg)
}
}

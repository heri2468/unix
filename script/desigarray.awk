{
desig[$3]++
}
END{
for (var in desig)
print var, " ", desig[var]
}


{
words[$0]++
}
END{
for (var in words)
print var, " ", words[var]
}


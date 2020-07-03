# List from Positional Parameters
for pattern in "$@"
do
grep "$pattern"  empsal.txt || echo "Pattern not found"
done


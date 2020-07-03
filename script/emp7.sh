set +x
case $# in
0|1) echo " usage is $0 file patterns " ; exit 1;;
*) flname=$1
shift
for pattern in "$@"
do
grep "$pattern" $flname || echo "$pattern not found"
done
esac

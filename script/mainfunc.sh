

ll11() {
ls -l $* | more
}

datedoutput() {
set `date`
echo $2 $3 $6
}

validstring() {
while echo "$1" 1>&2
do
read name
case $name in
"") echo "Nothing entered " 1>&2
    continue;;
*) if [ `expr "$name" : '.*'` -gt $2 ] 
   then
   echo "Max. of $2 allowed " 1>&2
   else
   break
   fi;;
esac
done
echo $name
}


anymore() {
echo $1 1>&2
read option
case "$option"  in
y|Y) return 0 ;;
*) return 1;;
esac
}





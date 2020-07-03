for file in a*.txt 
do
leftname=`basename $file txt`
echo $leftname
mv $file ${leftname}doc
done

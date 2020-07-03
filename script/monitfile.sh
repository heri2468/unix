while [ ! -r invoice.lst ]
do
sleep 5
done
echo "File is created"
cat invoice.lst

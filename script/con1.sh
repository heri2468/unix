found=`ls $1`
echo ${found:+"This directory is not empty"}
echo $found

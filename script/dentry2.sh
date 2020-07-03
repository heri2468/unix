#!/bin/sh
. ./mainfunc.sh       # Invokes functions valid_string() and anymore ()
  
prompt1="Employee id : " ; prompt2="Name : " ; prompt3="Designation : "
prompt4="Department : " ; prompt5="Date birth : " ; prompt6="Basic pay : "
rekord=
  
flname=`validstring "Enter the output filename: " 8`
while true ; do
    x=1
    while [ $x -le 6 ] ; do                # x first set to 1
        eval echo \$prompt$x  1>&2
        read value$x
        rekord="${rekord}`eval echo \\$value$x`|"
        x=`expr $x + 1`
    done
    echo "$rekord"
    anymore "More entries to add" 1>&2 || break
done > $flname 


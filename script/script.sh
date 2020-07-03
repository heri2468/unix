#!/bin/sh
# Script.sh
echo "Today's date is `date` "
echo " This month's calendar is"
cal `date "+%m 20%y"`
ps -p $$
echo "My Login Shell is $SHELL"
echo "My Current Shell is `ps -p $$` "

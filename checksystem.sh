#!/bin/bash
# checksystem.sh
# Make sure to run "bash ./nameofscript.sh" replacing nameofscript.sh with the name of the this script.

touch system-info.txt

echo "system-info" >> system-info.txt

echo "date:" >> system-info.txt
date >> system-info.txt
echo " " >> system-info.txt

echo "kernel and other info:" >> system-info.txt
uname -a >> system-info.txt
echo " " >> system-info.txt

df -h >> system-info.txt
echo " " >> system-info.txt

echo "number of packages:" >> system-info.txt
apt list --installed | wc -l >> system-info.txt

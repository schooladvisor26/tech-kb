#!/bin/bash
# checksystem.sh
# Make sure to run "bash ./nameofscript.sh" replacing nameofscript.sh with the name of the this script.

# Creates system report as a plain text file
touch system-info.txt

# Prints the words system info 
echo "system-info" >> system-info.txt

# Prints the date at the top (should include the time zone)
echo "date:" >> system-info.txt
date >> system-info.txt
echo " " >> system-info.txt

# Prints inforomation about Kernel and other things
echo "kernel and other info:" >> system-info.txt
uname -a >> system-info.txt
echo " " >> system-info.txt

df -h >> system-info.txt
echo " " >> system-info.txt

# Prints numper of software packages (installed via apt)
# Note that that's an "l" after wc (word count) NOT a "1" (one)
echo "number of packages:" >> system-info.txt
apt list --installed | wc -l >> system-info.txt

# Prints OS distribution, version, and any code names
echo "os distribution, version, and any code names"
cat /etc/os-release >> system-info.txt

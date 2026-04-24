#!/bin/bash
#Author -Monika
#Date - 31/3/26
#Description - permission given to file

echo "Enter your filename"
read filename 

echo "the file name is" $filename
touch $filename
chmod 777 $filename

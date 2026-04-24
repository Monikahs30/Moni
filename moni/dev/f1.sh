#!/bin/bash
#Author - Monika
#Date 31/3/26
#Description - "creating 2 file and dir" 

echo "enter your filename" 
read filename

echo "The file name is $filename"
touch "$filename" 
chmod u+rw "$filename" 

echo "enter your directoryname" 
read directoryname

echo "the directoryname is $directoryname" 
mkdir "directoryname" 
chmod u+rw "directoryname"

#!/bin/bash
#this program will print 1 to 10 in reverse order

#assign value to variable
var1=10

#while condition
while [ $var1 -gt 0 ]
do
	echo $var1
var1=$[ $var1 - 1] 
done

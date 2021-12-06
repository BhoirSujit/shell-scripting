#!/bin/bash
#while condition

#assign value to variable
var1=1

#while condition
while [ $var1 -le 10 ]
do
	echo $var1
	var1=$[ $var1 + 1 ]
done

#it will print 1 to 10 numbers

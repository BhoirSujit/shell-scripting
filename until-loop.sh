#1/bin/bash
#until loop

#asign value to the variable
var1=0

until [ $var1 -gt 100 ]
do
	echo $var1
	var1=$[ $var1 + 25 ]
done

#it will print 0 25 50 75 100 in a colomn

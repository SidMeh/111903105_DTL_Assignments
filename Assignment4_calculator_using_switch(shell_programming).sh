#!/bin/bash

echo " Enter any two numbers: "
read a
read b

echo " enter your choice : "
echo " 1. Addition "
echo " 2. subtration "
echo " 3. Multiplication "
echo " 4. Division"
read ch

case $ch in
	1)res=`expr $a + $b`
	;;
	2)res=`expr $a - $b`
	;;
	3)res=`expr $a * $b`
	;;
	4)res=`expr $a / $b`
	;;
	
esac
echo "Result: $res"
	

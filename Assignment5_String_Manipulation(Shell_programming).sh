#!/bin/bash

echo "EnterSTRING MANIPULATION PROCESS"
echo "1. COMPARE STRING"
echo "2. JOINT TWO STRING"
echo "3. LENGTH OF STRING"
echo "4. OCCURANCE OF CHARACTER"
echo "5. OCCURANCE OF WORD"
echo "6. REVESRE STRING"

echo "Enter a Choice :"
read ch

case $ch in
    1) echo "Enter two String"
	  read str1
       read str2
       if [ $str1 == $str2 ]; then
           echo "String are Equal"
       else
           echo "Strings are not Same"
       fi
    ;;
    2) echo "Enter two String"
       read str1
       read str2
       str3="$str1$str2"
       echo "$str3"
    ;;
    3) echo "Enter String"
       read str
       len=`expr length "$str"`
       echo "Lenght of string is : $len"
    ;;
    4) echo "Enter String"
       read str
       echo "Enter character"
       read c
       echo $str | grep -o "$c" | wc -l
    ;;
    5) echo "Enter String"
       read str
       echo "Enter String"
       read str1
       echo $str | grep -o "$str1" | wc -l
    ;;
    6) echo "Enter String"
       read str
       echo "Revrese string is : "`echo $str | rev`
    ;;
esac

#output
#EnterSTRING MANIPULATION PROCESS
#1. COMPARE STRING
#2. JOINT TWO STRING
#3. LENGTH OF STRING
#4. OCCURANCE OF CHARACTER
#5. OCCURANCE OF WORD
#6. REVESRE STRING
#Enter a Choice :
#1
#Enter two String
#Siddhesh
#Mehta
#Strings are not Same
















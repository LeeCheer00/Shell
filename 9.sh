#! /bin/bash

echo ${var:-"Variable is not set"}
echo "1 - Value of var is ${var}"

echo ${var:="Variable is not set"}
echo "2 - Value of var is ${var}"

unset var 
echo ${var:+"This is default value"}
echo "3 - value of var is $var"

var="Prefix"
echo ${var:+ "This is default value"}
echo "4 - Value of var is $var"

echo ${var:?"print this meassage"}
echo "5 - Value of var is ${var}"

#! /bin/bash

num1=100
num2=100

if test $[num1] -eq $[num2]
then
        echo 'The two numbers are equal!'
else
        echo 'The two numbers are not equal!'
fi



num1=100
num2=100

if test num1=num2 
then
        echo 'The two numbers are equal!'
else
        echo 'The two numbers are not equal!'
fi




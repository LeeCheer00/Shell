#! /bin/bash

funWithReturn(){
        echo "The function is to get the  sum of two numbers..."
        echo -n "Input first number:"
        read aNum
        echo -n "Input another number: "
        read anotherNum
        echo "The two numbers are $aNum and $anotherNum! "
        return $(($aNum + $anotherNum))
}
funWithReturn
# Capela value returned by last command
ret=$?
echo "The sum of two numbers is $ret!"

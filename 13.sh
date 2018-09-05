#!/bin/sh

file="/home/leecheer/LeeCheer/Linux/shell/test.sh"


if [ -r $file ]
then
        echo "File has read access"
else
        echo "File does not have read access"
fi

if [ -w $file ]
then
        echo "File has write permission"
else
        echo "File dose no have write premission"
fi

if [ -x $file ]
then 
        echo "File has excute permission"
else
        echo "File does not have execute permission"
fi

if [ -f $file ]
then
        echo "File is an ordinary file"
else
        echo "This is special file"
fi

if [ -d $file ]
then 
        echo "File is a directory"
else
        echo "This is not a directory"
fi

if [ -s $file ]
then 
        echo "File size is zero"
else 
        echo "File size is not zero"
fi

if [ -e $file ]
then
        echo "File exists"
else
        echo "File does not exist"
fi




#! /bin/bash
your_name="qinjx"
greeting="hello, "$your_name" !"
greeting_1="hello, ${your_name}"

echo $greeting $greeting_1

# the length of the string
string="abcd"
echo ${#string} #输出4

# sub string
string="alibaba is a greater company"
echo ${string:1:4}


# search sub string
string="alibaba is a great company"
echo `expr index "$string" is`

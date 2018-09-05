#! /bin/bash

#Calling one function from another
number_one(){
        echo "Url_l is http://see.xtu.cn/cpp/shell/"
        number_two
}

number_two(){
        echo "Url_2 is http://see.xtu.cn/cpp/xitong/"
}


number_one


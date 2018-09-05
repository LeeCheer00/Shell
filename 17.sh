#!/bin/bash

NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[*]}"
echo "Second Index: ${NAME[@]}"

# 取得数据元素的个数
length=${#NAME[@]}
# 获取数组单个元素的长度
lengthn=${#NAME[2]}
echo "number of the array: $length"
echo "length of the array NAME[2]: $lengthn"

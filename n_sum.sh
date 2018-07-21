#!/bin/bash
echo "请输入要计算的数的个数"
read n
i=0
S=0
while [ $i -lt $n ]
do
echo "请输入相加的数字"
read a
S=`expr $S + $a`
i=`expr $i + 1`
done
echo "${n}个数的和为${S}"
#!/bin/bash
# 支持了浮点数的运算
echo "请输入要计算的数的个数"
read n
i=0
S=0
while [ $i -lt $n ]
do
echo "请输入相加的数字"
read a
S=`echo "scale=7; $S+$a"|bc -l`
i=`expr $i + 1`
done
echo "${n}个数的和为${S}"
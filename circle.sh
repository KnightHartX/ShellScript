#!/bin/bash
# 使用awk进行浮点运算，expr不支持浮点运算
echo "圆的半径是：$1"
b=3.1415926
awk 'BEGIN{printf "圆的面积是：%.7f\n",('$b'*'$1'*'$1')}'
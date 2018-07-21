#!/bin/bash
# 学习shell 特殊字符的使用包括双引号、单引号、倒引号和” \”的作用
# a="apple"
# echo "This is a ${a} at `pwd`"
# echo 'This is an ${a} at `pwd`'
# echo "This is an ${a} at `cat q1.sh`"
# echo "`pwd`"
# echo "\`pwd\`"

# echo "$HOME"
# echo "$PATH"
# echo "$PWD"
# echo "$SHELL"

# a=5
# b="5"
# echo $a
# echo $b

echo "执行的shell脚本的名称为：$0"
echo "参数的数量为：$#"
echo "所有参数形成的字符串为：$*"
a=`expr $1 + $2 `
echo "返回值和命令的完成码为：$?"
`sudo ls`
echo "返回值和命令的完成码为：$?"

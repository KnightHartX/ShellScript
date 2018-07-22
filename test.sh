echo "圆的半径是：$1"
b=3.1415926
a=`awk 'BEGIN{('$b'*'$1'*'$1')}'`
echo $a
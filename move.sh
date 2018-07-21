#!/bin/bash
echo "请输入要指定的文件扩展名"
read ext
echo "请输入要移动到的目录"
read dst
for i in `ls *.${ext}`
do
cp $i ${dst}
done
echo "文件转移完成,结果如下："
cd ${dst}
du -h * | sort -n
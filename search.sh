#!/bin/bash
#编写shell脚本，完成在命令行参数一指定的文件中搜索参数二指定的单词，并将结果存入目录/home/test/temp；
`grep -n "$2" $1>/home/test/temp`
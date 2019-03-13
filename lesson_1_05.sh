#!/bin/bash
# 大括号中不允许空白，除非这个空白被引用或转义
if [ ! -w 't.txt' ]; then
	touch t.txt
fi
echo 'test text' >> t.txt
# 复制t.txt的内容到t.back中
cp t.{txt,back}


# 代码块，又被称为内部组，这个结构事实上创建了一个匿名函数（一个没有名字的函数）。然而，与“标准”函数不同的是，在其中声明的变量，对于脚本其他部分的代码来说还是可见的。
a=123
{ a=321; }
echo "a = $a"

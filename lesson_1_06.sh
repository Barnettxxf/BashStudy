#!/bin/bash
# 条件测试表达式放在[ ]中。下列练习中的-lt (less than)表示小于号。

a=5
if [ $a -lt 10 ]
then
	echo "a: $a"
else
	echo 'a>10'
fi

# 在一个array结构的上下文中，中括号用来引用数组中每个元素的编号


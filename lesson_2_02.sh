#!/bin/bash
# 从命令行传递到脚本的参数：$0，$1，$2，$3...

# $0就是脚本文件自身的名字，$1 是第一个参数，$2 是第二个参数，$3 是第三个参数，然后是第四个。$9 之后的位置参数就必须用大括号括起来了，比如，${10}，${11}，${12}。

# $#： 传递到脚本的参数个数
# $* ： 以一个单字符串显示所有向脚本传递的参数。与位置变量不同,此选项参数可超过 9个
# $$ ： 脚本运行的当前进程 ID号
# $! ： 后台运行的最后一个进程的进程 ID号
# $@ ： 与$*相同,但是使用时加引号,并在引号中返回每个参数
# $： 显示shell使用的当前选项,与 set命令功能相同
# $? ： 显示最后命令的退出状态。 0表示没有错误,其他任何值表明有错误。

# bash lesson_2_02.sh 1 2 3 4 5 6 7 8 9 10
MINPARAMS=10


echo "Current process ID is $$"
echo

echo "The name of this script is \"`basename $0`\"."

echo "The name of this script is \"$0\"."

echo


if [ -n "$1" ]
then
	echo "Parameter #1 is $1"
fi

if [ -n "$2" ]
then
	echo "Parameter #2 is $2"
fi


if [ -n "${10}" ]
then
	echo "Parameter #10 is ${10}"
fi

echo "---------------------------------------"
echo "All the command-line paramters are: \"$*\"."

if [ $# -lt "$MINPARAMS" ]
then 
	echo
	echo "This scrip needs at least $MINPARAMS command-line argument!"
fi

echo

exit 0 

#!/bin/bash
echo "The # here does not begin a comment"
echo 'The # here does not begin a comment'
echo The \# here does not begin a comment
echo The # here begin a comment
echo $(( 2#101011 )) # 数制转换，使用二进制表示，双括号表示对数字的处理

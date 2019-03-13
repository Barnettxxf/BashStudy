#!/bin/bash

# 在所有的命令内如果想使用选项参数的话,前边都要加上“-”

a=5
b=5
if [ "$a" -eq "$b" ]
then
	echo "a is equal to b"
fi

# 用于重定向stdin或stdout
# 下面脚本用于备份最后24小时当前目录下所有修改的文件

BACHUPFILE=backup-$(date +%m-%d-%Y)
archive=${1:-$BACHUPFILE}

tar zcvf - `find . -mtime -1 -type f -print` > $archive.tar.gz
echo "Directory $PWD backed up in archive file \"$archive.tar.gz\"."

exit 0

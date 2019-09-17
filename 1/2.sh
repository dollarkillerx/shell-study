#! /bin/bash

name=hello
echo "my name is $name"

echo "$UID"  # uid == 0 is root user

# $0  $1  $2  是传入的参数
echo "====================="
echo $0  # $0 脚本本身的名称
echo $1
echo $2
echo $3

echo -e '\033[32m==================\033[0m'

echo $?

echo "\$*  $*"

echo "\$#  $#"

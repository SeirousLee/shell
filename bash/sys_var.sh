#! /bin/bash
echo "\$USER返回当前用户：$USER,\$UID返回当前用户UID：$UID"
echo "\$HOME返回当前家目录：$HOME"
echo "\$PWD返回当前目录：$PWD"
echo "\$\$返回当前进程号：$$"
echo "\$0返回当前脚本名称：$0"
echo "\$1返回脚本第一个参数：$1"
echo "\$*返回当前脚本所有参数(作为一个字符串）：$*"
echo "\$@返回当前脚本所有参数(作为多个字符串）：$@"

echo "\$?返回前一个命令的返回状态码：$?"


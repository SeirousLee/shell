# shell调试

## 使用dos2unix命令处理在Windows下开发的脚本

## 使用echo命令打印进行调试

## 使用bash命令参数调试

```shell
sh [-nvx] scripts.sh
-n：不会执行该脚本，仅查询脚本语法是否有问题，并给出错误提示。
-v:在执行脚本时，先将脚本的内容输出到屏幕上，然后执行脚本，如果有错误，也会给出错误提示
-x:将执行的脚本内容及输出显示到屏幕上
```

## 使用set命令调试部分内容

set -n：读命令但并不执行。

set -v：显示读取的所有行。

set -x：显示所有命令及其参数。

通过set +x关闭调试功能。

set命令的最大优点是，和bash -x相比，set -x可以缩小调试的作用域。

## 其他调试shell脚本的工具

1. Shell调试工具：bashdb

   Shell调试器bashdb是一个类似于GDB的调试工具，可以完成对Shell脚本的断点设置、单步执行、变量观察等许多功能

2. Shell调试工具：shellcheck

   shellcheck是一个可检查sh/bash脚本和命令语法的小工具


# while循环与until循环

 Shell脚本语言的循环语句常见的有while、until、for及select循环语句。

## while循环语句

```shell
while ＜条件表达式＞
        do
            指令...
done
```

条件表达式成立，则执行while循环体里的命令或语句（即语法中do和done之间的指令），每一次执行到done时就会重新判断while条件表达式是否成立，直到条件表达式不成立时才会跳出while循环体。

## until循环语句

```shell
until 条件表达式
do
  指令
done
```

until会在条件表达式不成立时，进入循环执行指令；条件表达式成立时，终止循环。

## 脚本运行相关用法

![img](while循环与until循环.assets\2F8C62628E6B1ACD5F05EB7AD649CCC2-16432063340121.jpg)

## while循环按行读文件

方式1：采用exec读取文件，然后进入while循环处理。

```shell
exec <FILE
sum=0
while read line
do
  cmd
done
```

方式2：使用cat读取文件内容，然后通过管道进入while循环处理。

```shell
cat FILE_PATH|while read line
do
  cmd
done
```

方式3：在while循环结尾done处通过输入重定向指定读取的文件。

```shell
while read line
do
  cmd
done<FILE
```


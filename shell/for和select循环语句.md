# for和select循环语句

## for循环用法结构

```shell
for 变量名 in 变量取值列表
do
  cmd
done
```

第二种结构

```shell
for((exp1; exp2; exp3))
do
  cmd
done
```

## select循环语句

select循环语句的主要作用可能就是创建菜单，在执行带select循环语句的脚本时，输出会按照数字顺序的列表显示一个菜单项，并显示提示符（默认是#? ），同时等待用户输入数字进行选择

```shell
select 变量名 [ in 菜单取值列表 ]
do
  cmd
done
```


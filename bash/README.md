# 脚本书写格式

脚本第一行要求使用shebang(#!)符号指定一个脚本的解释器，如#! /bin/bash

脚本使用#或者<<符号实现单行或多行注释。

```shell
#! /bin/bash

# this is for comment

<< COMMENT
this
is
for
multi-lines
comment
COMMENT

echo "test comment"
```



# 脚本执行方式

1. 脚本本身没有执行权限

```shell
]# bash script_comment.sh
```

2. 脚本具有可执行权限

   ```shell
   [root@iZw bash]# chmod +x script_comment.sh 
   [root@iZw bash]# ./script_comment.sh 
   test comment
   [root@iZw bash]# 
   ```

3. 开启子进程执行的方式

   ```shell
   [root@iZw bash]# ./script_comment.sh 
   [root@iZw bash]# bash script_comment.sh
   ```

4. 不开启子进程的方式

   ```shell
   [root@iZwz9a4t28d8xfs8mpx69iZ bash]# source script_comment.sh 
   test comment
   [root@iZwz9a4t28d8xfs8mpx69iZ bash]# . script_comment.sh 
   test comment
   ```

# 数据的输入与输出



# NppExec 脚本

### 编译运行代码
* 在nppexec中不能用交互式命令,所以在tools.bat中补全
* 暗色需要在NppExec-->Advanced Options-->Blackgroundcolor设置为 66 66 66
* 插件下也有个style.css文件,有需要自己改

```shell
npp_save
if $(ext_part) ==.java goto java
if $(ext_part) ==.bat goto bat
exit

:java
env_set java_home=d:\tools\ideaic\jbr
env_set path=$(sys.path);$(sys.java_home)\bin
cd $(current_directory)
javac -encoding UTF-8 -d d:\workspaces\.tmp $(file_name)
cd d:\workspaces\.tmp
//cls
java $(name_part)
exit

:bat
cd $(current_directory)
$(FILE_NAME)
exit

exit
```

### 修改hosts文件
```
npp_open C:\WINDOWS\system32\drivers\etc\hosts
exit
```

# Markdown Panel样式

* Markdown Panel插件内有个style.css文件,把style.css替换就成暗色模式的了
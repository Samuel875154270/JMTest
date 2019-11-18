@echo off

set disk=D:
set script_path=%disk%\1.Code_go\JMTest\

::切换到脚本目录
%disk%
cd %script_path%

::解压build.zip文件
unzip -o -P 密码 build.zip

::执行ant命令
ant

::等待5秒才关闭dos窗口
@ping -n 5 127.1>nul

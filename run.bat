@echo off

set disk=D:
set script_path=%disk%\1.Code_go\JMTest\

::�л����ű�Ŀ¼
%disk%
cd %script_path%

::��ѹbuild.zip�ļ�
unzip -o -P ���� build.zip

::ִ��ant����
ant

::�ȴ�5��Źر�dos����
@ping -n 5 127.1>nul

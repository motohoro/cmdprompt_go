@echo off
setlocal
set GOROOT=%~dp0
set GOPATH=%~dp0..\golib
REM �R�}���h�v�����v�g��mkdir�Łu���ɑ��݂���ꍇ�͉������Ȃ��vhttp://qiita.com/hidekuro/items/dd68e15567cdce2828bd
mkdir %GOPATH% > NUL 2>&1
set PATH=%PATH%;%~dp0bin
cmd /k
endlocal

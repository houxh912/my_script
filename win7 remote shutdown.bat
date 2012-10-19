@echo off
title 远程关机&reboot脚本
MODE con: COLS=80 lines=30
color 0a

:main
cls
echo  1. 不能远程开机的！！ 2.重启有风险。确认你电脑重启之后默认不是进入linux ；ipv6地址重启后应该不会变，但是不保证
echo.
echo       关机   请按 1
echo       重启   请按 2
echo       要退出 请按 3
echo.
@rem 上一句是空一行

set /p choice=      您的选择：

echo.

if "%choice%"=="1" goto shutdown1
if "%choice%"=="2" goto shutdown2
if "%choice%"=="3" goto end
if "%choice%"=="4" goto test

goto main

:shutdown1
echo  关机开始....

echo      设置完成
echo.
shutdown /p
echo.  

goto end 


:shutdown2
echo  重启开始....
shutdown /r
echo      设置完成

goto end 

:end


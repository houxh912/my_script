@echo off
title Զ�̹ػ�&reboot�ű�
MODE con: COLS=80 lines=30
color 0a

:main
cls
echo  1. ����Զ�̿����ģ��� 2.�����з��ա�ȷ�����������֮��Ĭ�ϲ��ǽ���linux ��ipv6��ַ������Ӧ�ò���䣬���ǲ���֤
echo.
echo       �ػ�   �밴 1
echo       ����   �밴 2
echo       Ҫ�˳� �밴 3
echo.
@rem ��һ���ǿ�һ��

set /p choice=      ����ѡ��

echo.

if "%choice%"=="1" goto shutdown1
if "%choice%"=="2" goto shutdown2
if "%choice%"=="3" goto end
if "%choice%"=="4" goto test

goto main

:shutdown1
echo  �ػ���ʼ....

echo      �������
echo.
shutdown /p
echo.  

goto end 


:shutdown2
echo  ������ʼ....
shutdown /r
echo      �������

goto end 

:end


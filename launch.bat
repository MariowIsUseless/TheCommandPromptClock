@echo off
title The Command Prompt Clock - Made by MariowIsUseless
@mode con colss=30 lines=7
color 02
:main
cls
echo The Command Prompt Clock
echo (C) MariowIsUseless 2012-2022
echo .
echo =====================
echo Time: %time%
echo =====================
echo Date: %date%
echo =====================
ping -n 2 0.0.0.0>nul
goto main
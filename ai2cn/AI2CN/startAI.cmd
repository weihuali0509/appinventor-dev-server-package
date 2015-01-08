@echo off
cls
echo "App Inventor 2 环境启动中...."
cd /d %~dp0
set ai2cnpath=%CD%
start /min .\buildserver.cmd
start /min ..\AI2U\Emulator\connector\aiWinStarter.exe
start /min .\startDev.cmd

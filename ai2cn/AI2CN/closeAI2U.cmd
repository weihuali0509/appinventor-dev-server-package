@echo off
cls
echo "App Inventor 2 开发环境关闭中...."
taskkill /IM aiWinStarter.exe > nul
taskkill /IM cmd.exe > nul
taskkill /IM adb.exe > nul
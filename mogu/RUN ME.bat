@echo off
TASKKILL /F /IM explorer.exe
cd mogu
start mogu.txt
:1
cd mogu
start mogumsg
cd ..
start mogu.bat
goto :1
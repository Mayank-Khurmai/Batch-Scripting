@echo off
SETLOCAL
CALL :SetValue value1,value2
echo %value1%
echo %value2%
EXIT /B %ERRORLEVEL%
:SetValue
set "%~1 = 5"
set "%~2 = 10"
EXIT /B 0

:: Output is 5 and 10

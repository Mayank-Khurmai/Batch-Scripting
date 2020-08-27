@echo off
:: Line 5 is used to seprate main progrm with the function
Rem Function is just defined just like the label or comment
SETLOCAL
CALL :Display 5 , 10
EXIT /B %ERRORLEVEL%
:Display
echo The value of parameter 1 is %~1
echo The value of parameter 2 is %~2
EXIT /B 0

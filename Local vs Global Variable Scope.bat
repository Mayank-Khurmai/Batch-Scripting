@echo off 
:: Local varibale scope is between the SETLOCAL and the ENDLOCAL block
set globalvar = 5
SETLOCAL
set var = 13145
set /A var = %var% + 5
echo %var%
echo %globalvar%
ENDLOCAL

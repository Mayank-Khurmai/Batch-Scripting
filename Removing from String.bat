@echo off 
set str = Batch scripts is easy. It is really easy. 
echo %str% 

set str = %str:is = % 
echo %str%
:: The Supposed answer is
Rem Batch scripts is easy. It is really easy. 
Rem Batch scripts easy. It really easy.

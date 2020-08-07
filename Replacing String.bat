@echo off 
set str=This message needs changed. 
echo %str% 

set str=%str:needs=has% 
echo %str%

@echo off 
:: Show all the task with notepad and save it in the tasklist.txt file
tasklist | find "notepad" > tasklist.txt
pause

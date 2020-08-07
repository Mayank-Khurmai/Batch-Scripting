@echo off 
if exist C:\set2.txt echo "File exists" 
if exist C:\set3.txt (echo "File exists") else (echo "File does not exist")

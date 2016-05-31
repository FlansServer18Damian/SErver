@echo off
FOR /F "tokens=5" %%a in ('netsh interface ipv4 show route ^| find "0.0.0.0/0"') do @FOR /F "tokens=2" %%A in ('netsh interface ipv4 show addresses %%a ^| find "IP-Ad"') do @echo %%A > C:\Users\Damian\Desktop\myIP.txt
start notepad.exe C:\Users\Damian\Desktop\myIP.txt
exit;

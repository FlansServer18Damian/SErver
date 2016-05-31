@echo off
mkdir C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%
cls
echo Server is running.
if exist nogui.info java -Xmx1024M -Xms1024M -jar forge-1.8-11.14.3.1519-universal.jar nogui > C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%\%date:~-4%-%date:~-7,2%-%date:~-10,2%---%time:~-11,2%-%time:~-8,2%-%time:~-5,2%_javalog.txt
if NOT exist nogui.info java -Xmx1024M -Xms1024M -jar forge-1.8-11.14.3.1519-universal.jar > C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%\%date:~-4%-%date:~-7,2%-%date:~-10,2%---%time:~-11,2%-%time:~-8,2%-%time:~-5,2%_javalog.txt
start backuper.bat
exit
@echo off
cd C:\Program Files\WinRAR
if exist C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%\%date:~-4%-%date:~-7,2%-%date:~-10,2%_config.rar.bak del C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%\%date:~-4%-%date:~-7,2%-%date:~-10,2%_config.rar.bak
WinRAR a C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\javalog\%date:~-4%-%date:~-7,2%-%date:~-10,2%\%date:~-4%-%date:~-7,2%-%date:~-10,2%_config.rar.bak C:\Users\Damian\AppData\Roaming\.minecraft\Flansmod\SErver\config
exit
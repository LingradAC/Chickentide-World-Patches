@echo off
REM Download latest Chickentide-World database, extract and import it 

REM echo %downloadfile%
REM echo %zipfile%
REM echo %sqlfile%

set /p dbversion=<AppVeyor\dbversion.txt

IF EXIST AppVeyor\db-pr-override.txt (
    set /p downloadfile=<AppVeyor\db-pr-override.txt
) ELSE (
    set downloadfile=https://github.com/LingradAC/Chickentide-World/releases/download/v%dbversion%/Chickentide-World-db-v%dbversion%.sql.zip
)

FOR /f "delims=" %%i in ("%downloadfile%") DO ( 
    set zipfile=%%~nxi
)

set sqlfile=%zipfile:~0,-4%

REM echo %downloadfile%
REM echo %zipfile%
REM echo %sqlfile%

appveyor DownloadFile %downloadfile% -FileName Database\compiled\%zipfile%
REM 7z x %zipfile% -oDatabase\compiled
REM "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! ctd_world < %sqlfile%

@echo on

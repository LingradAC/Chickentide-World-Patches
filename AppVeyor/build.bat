REM cd ..\..
REM "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! mysql < Database\1-Base\WorldBase.sql
REM "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! ctd_world < Database\compiled\Chickentide-World.sql
rem "C:\Program Files\MySql\MySQL Server 5.7\bin\mysql.exe" -h localhost -u root -pPassword12! mysql < Database\compiled\Chickentide-World-Database.sql
rem "C:\Program Files\MySql\MySQL Server 5.7\bin\mysqldump.exe" --user=root --password=Password12! --databases ctd_world --add-drop-database --add-drop-table --create-options --quote-names --lock-tables --dump-date --flush-privileges --set-gtid-purged=AUTO --disable-keys --tz-utc --add-locks --extended-insert --opt --skip-triggers > Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
REM git submodule update --init --recursive
@echo off
echo. >> Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
REM copy /b Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql + Database\Chickentide-World\Database\1-Base\WorldTriggers.sql Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
echo. >> Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql
@echo on
7z a Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql.zip c:\projects\chickentide-world-patches\Database\compiled\Chickentide-World-Database-v%APPVEYOR_BUILD_VERSION%.sql

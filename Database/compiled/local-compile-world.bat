@echo off
IF EXIST *Database*.sql del *Database*.sql
IF EXIST Patch*.sql del Patch*.sql
echo.
echo Creating Chickentide-World-Database...
echo.
echo /* Chickentide-World-Database */ >> Chickentide-World-Database.sql
echo. >> Chickentide-World-Database.sql
echo /* Chickentide-World */ >> Chickentide-World-Database.sql
echo. >> Chickentide-World-Database.sql

IF EXIST *.zip (
    echo Found downloaded database zip file, skipping Chickentide-World Base compile...
    echo.
    7z x Chickentide-World-*.zip
    copy /b Chickentide-World-Database.sql + Chickentide-World-*.sql Chickentide-World-Database.sql
    echo. >> Chickentide-World-Database.sql
) ELSE (
    echo Compiling Chickentide-World Base...
    call compile-base.bat
    @echo off
    copy /b Chickentide-World-Database.sql + ..\Chickentide-World\Database\compiled\*.sql Chickentide-World-Database.sql
    echo. >> Chickentide-World-Database.sql
    set localdbcompile=1
)

@echo off
echo.
echo Compiling Patches, skipping patches marked as optional...
call compile-patches.bat
@echo off
echo /* Chickentide-World-Patches */ >> Chickentide-World-Database.sql
echo. >> Chickentide-World-Database.sql

echo.
copy /b Chickentide-World-Database.sql + ..\Patches\*.sql Chickentide-World-Database.sql
echo.

IF DEFINED "%localdbcompile%" move ..\Chickentide-World\Database\compiled\*.sql
move ..\Patches\*.sql

echo.
@echo on

@echo off
set thisdir=%cd%
cd ..\Chickentide-World\Database\compiled
call compile.bat
cd %thisdir%
@echo on

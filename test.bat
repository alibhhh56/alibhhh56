@echo off

set "IObitUnlockerPath=%~dp0IObitUnlocker.exe"
set "FilePath=C:\Program Files (x86)\360\360Safe\safemon\360tray.exe"
set "NewName=newname.exe"

"%IObitUnlockerPath%" /Rename /Advanced "%FilePath%" "%NewName%"
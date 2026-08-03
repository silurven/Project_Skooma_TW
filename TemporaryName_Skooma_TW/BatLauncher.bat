@echo off
cd ..\..
IF EXIST M2EX.exe (start /affinity 1 /high M2EX.exe @%0\..\Configuration.cfg) ELSE (
IF EXIST medieval2.exe (start /affinity 1 /high medieval2.exe @%0\..\Configuration.cfg) ELSE (
    echo.
    echo ERROR: Cannot find the M2TW or Kingdoms executable.
    echo.
    pause
  )
)
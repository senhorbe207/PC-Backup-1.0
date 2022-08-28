@echo off

Title          PC Backup 1.0 

echo           Starting

echo Type D to continue

xcopy C:\ProgramData\*.* C:\Backup\ /D /E /Y /C /K

echo           Backup Finished

start C:\Backup

ECHO.
ECHO.

PAUSE